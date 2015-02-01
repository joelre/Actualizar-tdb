-- ======================= --
--   CREATURE_AI_TEXTS     --
-- ======================= --

ALTER TABLE `locales_quest` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
INSERT IGNORE INTO `locales_quest` (`entry`) SELECT `entry` FROM `quest_template`;

UPDATE `creature_ai_texts` SET `content_loc6`='Parece que esos idiotas de la Abad�a nos han enviado carne fresca.' WHERE `entry`='-1' ;
UPDATE `creature_ai_texts` SET `content_loc6`='La Hermandad no tolerar� tus actos.' WHERE `entry`='-2' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Ah, una oportunidad para usar esta hoja reci�n afilada.' WHERE `entry`='-3' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Siente el poder de la Hermandad!' WHERE `entry`='-4' ;
UPDATE `creature_ai_texts` SET `content_loc6`='M�s huesos para roer...' WHERE `entry`='-5' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Grrrr... �carne fresca!' WHERE `entry`='-6' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�T� no llevarte vela!' WHERE `entry`='-7' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Yujuuuuuu! �Yo correr!.' WHERE `entry`='-8' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Qu� significa esta impertinencia? �Morir�is!' WHERE `entry`='-9' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Gritad mientras ardeis!' WHERE `entry`='-10' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Os incinerar�!' WHERE `entry`='-11' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Me regocijo con tu dolor!' WHERE `entry`='-12' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Quieres un premio, eh? �Qu� tal la muerte?' WHERE `entry`='-13' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Tu vida ser� mia!' WHERE `entry`='-14' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Odio recordarte que te avis�...' WHERE `entry`='-15' ;
UPDATE `creature_ai_texts` SET `content_loc6`='No ir�is... muy lejos.' WHERE `entry`='-16' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Qu� haceis? �Estos espec�menes son muy delicados!' WHERE `entry`='-17' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�La naturaleza se somete a mi voluntad!' WHERE `entry`='-18' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Endorel aluminor!' WHERE `entry`='-19' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Ha concluido tu ciclo vital!' WHERE `entry`='-20' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Hay que conservar... los espec�menes...' WHERE `entry`='-21' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Van Cleef pagar� mucho por vuestras cabezas!' WHERE `entry`='-22' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�En guardia!' WHERE `entry`='-23' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Defendeos, aunque no os servir� de mucho...' WHERE `entry`='-24' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Lo sab�a, sab�a que... era la unica salida.' WHERE `entry`='-25' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Si, muy satisfactorio.' WHERE `entry`='-26' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Al fin, un objetivo para mis frustraciones!' WHERE `entry`='-27' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Hab�is venido para matar a Dalliah? �Puedo mirar?' WHERE `entry`='-28' ;
UPDATE `creature_ai_texts` SET `content_loc6`='La oscuridad... lo consume todo.' WHERE `entry`='-29' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Las sombras... os engullir�n.' WHERE `entry`='-30' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Este... ya est� vac�o.' WHERE `entry`='-31' ;
UPDATE `creature_ai_texts` SET `content_loc6`='No... m�s... vida.' WHERE `entry`='-32' ;
UPDATE `creature_ai_texts` SET `content_loc6`='El vac�o... se avecina.' WHERE `entry`='-33' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Dar un paso adelante! Os dar� la bienvenida que os merec�is.' WHERE `entry`='-34' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Oh, deja de lloriquear.' WHERE `entry`='-35' ;
UPDATE `creature_ai_texts` SET `content_loc6`='A�n no... he empezado...' WHERE `entry`='-36' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Ya no os enfrent�is a un subordinado.' WHERE `entry`='-37' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Band\'or shorel\'aran!' WHERE `entry`='-38' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Guardias! �Reducir a los invasores!' WHERE `entry`='-39' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Es �ste el final?' WHERE `entry`='-40' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Ha llegado la hora de que te unas a nosotros, $C.' WHERE `entry`='-42' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�No!' WHERE `entry`='-43' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Estoy acabado!' WHERE `entry`='-44' ;
UPDATE `creature_ai_texts` SET `content_loc6`='El maestro... se enfadar�...' WHERE `entry`='-45' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�%s se enfureci�!' WHERE `entry`='-46' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�%s intenta huir despavorido!' WHERE `entry`='-47' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Espera... �No! �No!' WHERE `entry`='-49' ;
UPDATE `creature_ai_texts` SET `content_loc6`='No es... justo...' WHERE `entry`='-50' ;
UPDATE `creature_ai_texts` SET `content_loc6`='T�mate esto, te ayudar�.' WHERE `entry`='-344' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Te pondr�s bien.' WHERE `entry`='-345' ;
UPDATE `creature_ai_texts` SET `content_loc6`='De repente, estaban en todas partes.' WHERE `entry`='-416' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Si el Capit�n se entera, ser� mi fin.' WHERE `entry`='-414' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Alguien tuvo que ayudarles.' WHERE `entry`='-415' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Anaia?... �Me enga�an mis ojos? �Eres t� de verdad?' WHERE `entry`='-661' ;
UPDATE `creature_ai_texts` SET `content_loc6`='El destino ha sido muy cruel al permitirnos volver a estar juntos solo tras miles de a�os de separaci�n...' WHERE `entry`='-662' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Me odias, amor m�o? Por haber tenido que destruir tu forma viviente y por liberar tu esp�ritu de tan triste cautiverio...' WHERE `entry`='-663' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�No! Anaia... �Anaia! �No me abandones! Por favor...' WHERE `entry`='-664' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�C�mo, amor m�o? �C�mo encontrar� fuerzas para enfrentarme a las edades del mundo sin ti a mi lado...' WHERE `entry`='-665' ;
UPDATE `creature_ai_texts` SET `content_loc6`='El ha sido cruel con nosotros, amor m�o, pero ten por seguro que ahora s� permaneceremos unidos.' WHERE `entry`='-666' ;
UPDATE `creature_ai_texts` SET `content_loc6`='No permitas que esto atormente tu coraz�n, amor m�o. Me has liberado de la esclavitud y por ello te amo m�s a�n.' WHERE `entry`='-667' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Desafortunadamente, esto tambi�n debe interrumpirse... Los lazos que me atan a este mundo se debilitan y me arrastran...' WHERE `entry`='-668' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Adi�s, Cerellean, hasta que volvamos a reunirnos...' WHERE `entry`='-669' ;
UPDATE `creature_ai_texts` SET `content_loc6`='La suave voz de Anaia se desvanece entre la niebla, \"No olvides que siempre te amar�...\"' WHERE `entry`='-670' ;
UPDATE `creature_ai_texts` SET `content_loc6`='�Eso son jacintos de invierno? �Para m�?' WHERE `entry`='-7131' ;
UPDATE `creature_ai_texts` SET `content_loc6`='Ha pasado mucho tiempo desde que un viajero trajo flores aqu�.' WHERE `entry`='-7012' ;
UPDATE `creature_ai_texts` SET `content_loc6`='El lago ha estado muy solitario estos �ltimos a�os. Los viajeros dejaron de venir y el mal se apoder� de estas aguas.' WHERE `entry`='-7011' ;
