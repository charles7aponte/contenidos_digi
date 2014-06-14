package clases
{
	import flash.filesystem.File;
	
	public class Global
	{
		public  function Global()
		{
	
		
		}
		
		
		public static const  TIEMPO_SPLASH:int=1000;
		
		public static const  XML_RUTA_PATH:String="assets/xml/path.xml";
		public static const  RUTA_SWF_PRESENTACION:String="assets/contenido/ESP/contenido.swf";
		
		public static const NOMBRE_PRESENTACION:String="index.html";
		public static const RUTA_PRESENTACION:String=File.applicationDirectory.nativePath+"/assets/presentacion1/";
		public static var PRINCIPAL_:contenidosConflictoSex=null;
		
		
		public static var numeroPreguntasEvaluacion:int=5;
		
		public static const swf="contenido.swf";
		public static const pregunta="pregunta.xml";
	
		public static const RUTA_PRESENTACION_EVALUACION:String="assets/contenido/$IDIOMA$/evaluacion.swf";
		
		

		
	}
}