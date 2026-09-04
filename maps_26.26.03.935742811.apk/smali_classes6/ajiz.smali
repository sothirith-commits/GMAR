.class final synthetic Lajiz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lajiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajiz;

    invoke-direct {v0}, Lajiz;-><init>()V

    sput-object v0, Lajiz;->a:Lajiz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lajjd;

    const-string v1, "getUe3params()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    const/4 v2, 0x0

    const-string v3, "ue3params"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lajjd;

    invoke-virtual {p1}, Lajjd;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method
