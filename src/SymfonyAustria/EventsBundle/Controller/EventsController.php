<?php

namespace SymfonyAustria\EventsBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Template;

/**
 * @Route("/events")
 */
class EventsController extends Controller
{
    /**
     * @Route("/", name="symfonyaustria_events_index")
     * @Template()
     */
    public function indexAction()
    {
        return array();
    }
}