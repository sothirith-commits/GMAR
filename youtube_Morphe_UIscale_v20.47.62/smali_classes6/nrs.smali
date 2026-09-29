.class final Lnrs;
.super Llj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lnx;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcd;->m(F)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lnc;->i:J

    .line 12
    .line 13
    add-long/2addr v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcd;->n(J)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnrr;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lnrr;-><init>(Lnrs;Lnx;Lcd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcd;->p(Lbnz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcd;->l()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method
