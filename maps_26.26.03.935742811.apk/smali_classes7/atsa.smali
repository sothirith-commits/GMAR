.class public Latsa;
.super Latsg;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Loov;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latsf;Lcufa;Loov;Lcmmd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Latsf;",
            "Lcufa<",
            "Layke;",
            ">;",
            "Loov;",
            "Lcmmd;",
            ")V"
        }
    .end annotation

    sget-object v4, Lcmlx;->n:Lcmlx;

    sget-object v6, Lcsru;->bt:Lccgl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Latsg;-><init>(Landroid/app/Activity;Latsf;Loov;Lcmlx;Lcmmd;Lccgl;)V

    iput-object p3, v0, Latsa;->a:Lcufa;

    iput-object v3, v0, Latsa;->b:Loov;

    return-void
.end method


# virtual methods
.method public d()Lblpu;
    .locals 2

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v1, Latvo;->d:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    iget-object v1, p0, Latsa;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    iget-object p0, p0, Latsa;->b:Loov;

    invoke-interface {v1, p0, v0}, Layke;->j(Loov;Latvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
