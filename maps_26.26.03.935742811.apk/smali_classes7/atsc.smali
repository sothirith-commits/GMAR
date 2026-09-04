.class public Latsc;
.super Latsg;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcmmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latsf;Lcufa;Loov;Lcmmd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Latsf;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Loov;",
            "Lcmmd;",
            ")V"
        }
    .end annotation

    sget-object v4, Lcmlx;->o:Lcmlx;

    sget-object v6, Lcsru;->bt:Lccgl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Latsg;-><init>(Landroid/app/Activity;Latsf;Loov;Lcmlx;Lcmmd;Lccgl;)V

    iput-object p3, v0, Latsc;->a:Lcufa;

    iput-object v5, v0, Latsc;->b:Lcmmd;

    return-void
.end method


# virtual methods
.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Latsc;->b:Lcmmd;

    iget-object v1, v0, Lcmmd;->h:Lcnke;

    if-nez v1, :cond_0

    sget-object v1, Lcnke;->a:Lcnke;

    :cond_0
    iget-object v1, v1, Lcnke;->d:Lcnnb;

    if-nez v1, :cond_1

    sget-object v1, Lcnnb;->a:Lcnnb;

    :cond_1
    iget-object v1, v1, Lcnnb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Latsc;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object v0, v0, Lcmmd;->h:Lcnke;

    if-nez v0, :cond_2

    sget-object v0, Lcnke;->a:Lcnke;

    :cond_2
    iget-object v0, v0, Lcnke;->d:Lcnnb;

    if-nez v0, :cond_3

    sget-object v0, Lcnnb;->a:Lcnnb;

    :cond_3
    iget-object v0, v0, Lcnnb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Laijx;->r(Ljava/lang/String;I)V

    :cond_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
