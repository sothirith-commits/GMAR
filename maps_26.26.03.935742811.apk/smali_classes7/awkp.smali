.class final synthetic Lawkp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lawkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawkp;

    invoke-direct {v0}, Lawkp;-><init>()V

    sput-object v0, Lawkp;->a:Lawkp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lawnq;

    const-string v1, "getFacepileConfig()Lcom/google/android/apps/gmm/ui/representations/user/FacepileConfig;"

    const/4 v2, 0x0

    const-string v3, "facepileConfig"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lawnq;

    invoke-interface {p1}, Lawnq;->c()Lbgze;

    move-result-object p0

    return-object p0
.end method
