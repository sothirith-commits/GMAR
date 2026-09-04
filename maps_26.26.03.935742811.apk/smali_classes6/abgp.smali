.class final synthetic Labgp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Labgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labgp;

    invoke-direct {v0}, Labgp;-><init>()V

    sput-object v0, Labgp;->a:Labgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Labgt;

    const-string v1, "getVideo()Lcom/google/android/apps/gmm/features/media/video/Video;"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labgt;

    invoke-interface {p1}, Labgt;->c()Lacpd;

    move-result-object p0

    return-object p0
.end method
