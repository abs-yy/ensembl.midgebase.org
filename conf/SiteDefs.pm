package EG::YourPlugin::SiteDefs;

use strict;

sub update_conf {
    push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT.'/PolypedilumHub/modules';

    $SiteDefs::SITE_LOGO_ALT = 'MidgeBase Ensembl';
    $SiteDefs::SITE_NAME = 'MidgeBase Ensembl';
    
    $SiteDefs::ISSUE_TRACKER_URL = 'https://github.com/genomehubs/genomehubs/issues?status=new&status=open';
    $SiteDefs::ISSUE_TRACKER_TITLE = 'report an issue';
    
    
    $SiteDefs::ASSEMBLY_GROUP_A = [
            'Polypedilum_pembai_pp1',
            'Polypedilum_nubifer_pn09',
            'Chironomus_riparius_ASM101450',
            'Chironomus_tentans_ct01',
    ];
    $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Chironominae';
    $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
    $SiteDefs::ASSEMBLY_GROUP_B = [

            'Belgica_antarctica'
    ];
    $SiteDefs::ASSEMBLY_GROUP_B_TITLE = 'Chironomidae';
    $SiteDefs::ASSEMBLY_GROUP_B_TEMPLATE = '_fav_template';

    $SiteDefs::ASSEMBLY_GROUP_C = [
            'Aedes_aegypti',
            'Anopheles_gambiae',
            'Culex_quinquefasciatus', 
            'Drosophila_melanogaster'
    ];
    $SiteDefs::ASSEMBLY_GROUP_C_TITLE = 'Other Diptera';
    $SiteDefs::ASSEMBLY_GROUP_C_TEMPLATE = '_fav_template';
  
}
1;
