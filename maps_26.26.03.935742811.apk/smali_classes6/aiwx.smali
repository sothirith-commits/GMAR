.class public final Laiwx;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laiww;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Laiwx;->d:Ljava/lang/Object;

    check-cast p0, Laiww;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laiww;->c()V

    return-void

    :cond_0
    const-string v0, "gmfc"

    iget-object v1, p1, Lajzl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lajzl;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lajzl;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lajzl;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lajzl;->q()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Laiww;->i:Lbjer;

    new-instance v1, Labaw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Labaw;-><init>(I)V

    invoke-virtual {v0, v1}, Lbjer;->J(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    sub-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v0, p0, Laiww;->i:Lbjer;

    new-instance v1, Labaw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Labaw;-><init>(I)V

    invoke-virtual {v0, v1}, Lbjer;->J(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laiww;->i:Lbjer;

    new-instance v3, Laiwv;

    invoke-direct {v3, v0, v1}, Laiwv;-><init>(D)V

    invoke-virtual {v2, v3}, Lbjer;->J(Ljava/util/function/Consumer;)V

    :goto_0
    iget-boolean v0, p0, Laiww;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laiww;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Laiww;->d(Lajzl;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Laiww;->c()V

    return-void

    :cond_6
    invoke-virtual {p0}, Laiww;->c()V

    return-void
.end method
