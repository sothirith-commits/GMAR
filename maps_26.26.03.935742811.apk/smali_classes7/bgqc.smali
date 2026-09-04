.class final synthetic Lbgqc;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgqc;

    invoke-direct {v0}, Lbgqc;-><init>()V

    sput-object v0, Lbgqc;->a:Lbgqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgqi;

    const-string v1, "getChipLoggingParams$java_com_google_android_apps_gmm_ui_components_terra_infocallout_infocallout()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    const/4 v2, 0x0

    const-string v3, "chipLoggingParams"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgqi;

    invoke-virtual {p1}, Lbgqi;->c()Lbhec;

    move-result-object p0

    return-object p0
.end method
