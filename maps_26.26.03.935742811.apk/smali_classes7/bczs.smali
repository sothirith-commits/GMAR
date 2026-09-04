.class public final Lbczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcg;


# instance fields
.field public final a:Lbczw;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lguq;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/List;

.field private final h:Lhoz;


# direct methods
.method public constructor <init>(Lbczw;JJJ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczs;->a:Lbczw;

    sget-wide v0, Lcydg;->a:J

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {p2, p3, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p2

    iput-wide p2, p0, Lbczs;->b:J

    invoke-static {p4, p5, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p2

    iput-wide p2, p0, Lbczs;->c:J

    invoke-static {p6, p7, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    iput-wide p1, p0, Lbczs;->d:J

    new-instance p1, Lhoz;

    invoke-direct {p1}, Lhoz;-><init>()V

    iput-object p1, p0, Lbczs;->h:Lhoz;

    new-instance p1, Lguq;

    invoke-direct {p1}, Lguq;-><init>()V

    iput-object p1, p0, Lbczs;->e:Lguq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhen;)Lhou;
    .locals 0

    iget-object p0, p0, Lbczs;->h:Lhoz;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbczs;->f:Ljava/lang/Long;

    iput-object v0, p0, Lbczs;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbczs;->h:Lhoz;

    invoke-virtual {p0}, Lhoz;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lhen;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbczs;->b(Z)V

    return-void
.end method

.method public final synthetic d(Lhen;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbczs;->b(Z)V

    return-void
.end method

.method public final synthetic e(Lhen;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbczs;->b(Z)V

    return-void
.end method

.method public final f(Lhcf;Lhmy;[Lhoo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbczs;->h:Lhoz;

    const/high16 p2, 0x7d00000

    invoke-virtual {p1, p2}, Lhoz;->h(I)V

    invoke-static {p3}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbczs;->g:Ljava/util/List;

    return-void
.end method

.method public final synthetic g(Lhcf;)Z
    .locals 2

    iget-wide v0, p1, Lhcf;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbczs;->f:Ljava/lang/Long;

    iget-wide v0, p0, Lbczs;->d:J

    iget-wide p0, p1, Lhcf;->e:J

    invoke-static {v0, v1}, Lcydg;->h(J)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic h(Lhcf;)Z
    .locals 10

    iget-object v0, p1, Lhcf;->b:Lgus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lhcf;->g:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbczs;->c:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbczs;->b:J

    :goto_0
    iget-wide v3, p1, Lhcf;->e:J

    invoke-static {v1, v2}, Lcydg;->h(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-wide v5, p0, Lbczs;->d:J

    invoke-static {v5, v6}, Lcydg;->h(J)J

    move-result-wide v7

    cmp-long v1, v3, v7

    const/4 v7, 0x1

    if-ltz v1, :cond_2

    invoke-static {v5, v6}, Lcydg;->i(J)J

    return v7

    :cond_2
    iget-object v1, p0, Lbczs;->a:Lbczw;

    invoke-virtual {v1}, Lbczw;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lbczs;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhoo;

    invoke-interface {v9}, Lhoo;->c()Lgti;

    move-result-object v9

    iget v9, v9, Lgti;->k:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    cmp-long v8, v5, v8

    if-ltz v8, :cond_5

    return v7

    :cond_5
    iget-object v8, p0, Lbczs;->f:Ljava/lang/Long;

    if-eqz v8, :cond_7

    iget-object p1, p1, Lhcf;->c:Lhln;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    long-to-float v3, v3

    int-to-float v1, v1

    long-to-float v4, v5

    iget-object p0, p0, Lbczs;->e:Lguq;

    iget-object p1, p1, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p0

    iget-wide p0, p0, Lguq;->d:J

    long-to-float p0, p0

    div-float/2addr v4, v1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v4

    div-float/2addr v3, p1

    add-float/2addr v8, v3

    cmpl-float p0, v8, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v7

    :cond_7
    return v2
.end method

.method public final synthetic i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()Z
    .locals 0

    invoke-static {}, Lgww;->f()V

    const/4 p0, 0x0

    return p0
.end method
