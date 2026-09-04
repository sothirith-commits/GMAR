.class final synthetic Lbgqb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgqb;

    invoke-direct {v0}, Lbgqb;-><init>()V

    sput-object v0, Lbgqb;->a:Lbgqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgqi;

    const-string v1, "getHeadingText$java_com_google_android_apps_gmm_ui_components_terra_infocallout_infocallout()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "headingText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgqi;

    invoke-virtual {p1}, Lbgqi;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
