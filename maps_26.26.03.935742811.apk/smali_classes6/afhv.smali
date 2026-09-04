.class final synthetic Lafhv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafhv;

    invoke-direct {v0}, Lafhv;-><init>()V

    sput-object v0, Lafhv;->a:Lafhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafhs;

    const-string v1, "getOnFocusChangeListener$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_edit_caption_button_bottom_sheet_fragment()Landroid/view/View$OnFocusChangeListener;"

    const/4 v2, 0x0

    const-string v3, "onFocusChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafhs;

    invoke-virtual {p1}, Lafhs;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0
.end method
