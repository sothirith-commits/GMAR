.class final synthetic Lafhp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafhp;

    invoke-direct {v0}, Lafhp;-><init>()V

    sput-object v0, Lafhp;->a:Lafhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafhs;

    const-string v1, "getContentItems$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_edit_caption_button_bottom_sheet_fragment()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "contentItems"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafhs;

    invoke-virtual {p1}, Lafhs;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
