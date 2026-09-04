.class final Lbqzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field a:Z

.field final synthetic b:Lbqzo;


# direct methods
.method public constructor <init>(Lbqzo;)V
    .locals 0

    iput-object p1, p0, Lbqzn;->b:Lbqzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqzn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 3

    iget-object p2, p0, Lbqzn;->b:Lbqzo;

    iget-boolean v0, p2, Lbqzo;->A:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lbqzo;->J:Lajoe;

    invoke-virtual {v0}, Lajoe;->g()Z

    sget-object v0, Lbriw;->b:Lbriw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbriw;->f:Lbriw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbriw;->e:Lbriw;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lbqzn;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lbriw;->a:Lbriw;

    if-ne p1, v0, :cond_3

    :goto_0
    iget-object v0, p2, Lbqzo;->J:Lajoe;

    invoke-virtual {v0}, Lajoe;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lbqzo;->J:Lajoe;

    iget-wide v1, p2, Lbqzo;->K:J

    invoke-virtual {p2, v1, v2}, Lbqzo;->M(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lajoe;->e(J)V

    :cond_3
    iget-boolean p0, p0, Lbqzn;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lbqzo;->sx()V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p2, Lbqzo;->L:Z

    iget-object p0, p2, Lbqzo;->J:Lajoe;

    invoke-virtual {p0}, Lajoe;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lbqzo;->G:Lbrad;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lbrad;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(JLbris;)V
    .locals 4

    iget-object p3, p0, Lbqzn;->b:Lbqzo;

    iget-boolean v0, p3, Lbqzo;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p3, Lbqzo;->K:J

    invoke-virtual {p3, v0, v1}, Lbqzo;->M(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p3}, Lbqzo;->sy()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqzn;->a:Z

    :cond_1
    iget-object p0, p3, Lbqzo;->J:Lajoe;

    invoke-virtual {p0, v0, v1}, Lajoe;->e(J)V

    return-void
.end method
