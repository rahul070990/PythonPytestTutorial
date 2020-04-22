import logging


def test_logingdemo():
    logger = logging.getLogger(__name__)
    filehandler = logging.FileHandler("../logfile.log")
    formatter = logging.Formatter("%(asctime)s :   %(levelname)s :  %(name)s :  %(message)s")
    filehandler.setFormatter(formatter)
    logger.addHandler(filehandler)


    logger.setLevel(logging.INFO)
    #logger.setLevel(logging.debug(msg='This is a logging level start point'))
    logger.debug("This is a Debug log")
    logger.info("This is a info log")
    logger.warning("This is a warning log")
    logging.error("This is an error log")
    logging.critical("This is a critical log")
