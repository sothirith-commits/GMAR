.class final Latzw;
.super Latzv;
.source "PG"


# instance fields
.field final synthetic a:Latzx;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Latzx;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latzw;->a:Latzx;

    invoke-static {p1}, Latzx;->r(Latzx;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->oS:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Latzv;-><init>(Ljava/lang/CharSequence;Lbhec;Lcxzj;)V

    iput-object p2, p0, Latzw;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Latzw;->a:Latzx;

    invoke-static {p0}, Latzx;->q(Latzx;)Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Latzx;->p(Latzx;)Laygn;

    move-result-object p0

    invoke-static {}, Latzx;->m()Laygm;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laygn;->a(Lbaqv;Laygm;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latzw;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
