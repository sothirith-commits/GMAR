.class public final Lbqnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqod;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lyvt;

.field public h:Lcnxi;

.field public i:I

.field public j:Z

.field private final k:Lblgq;

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lblgq;Lbqod;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbqnm;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lbqnm;->m:I

    const-string v1, ""

    iput-object v1, p0, Lbqnm;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbqnm;->n:J

    iput v0, p0, Lbqnm;->o:I

    iput-object p1, p0, Lbqnm;->k:Lblgq;

    iput-object p2, p0, Lbqnm;->a:Lbqod;

    iget-object p1, p2, Lbqod;->a:Lccvp;

    iget p1, p1, Lccvp;->A:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_0
    iput-object p1, p0, Lbqnm;->h:Lcnxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbqnm;->c()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget p0, p0, Lbqnm;->m:I

    return p0
.end method

.method final b(Lajzl;)V
    .locals 8

    iget-object v0, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbqnm;->a:Lbqod;

    iget-object v2, v2, Lbqod;->a:Lccvp;

    iget v3, v2, Lccvp;->w:I

    const-wide v4, 0x7fffffffffffffffL

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbqnm;->e(Lajzl;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-wide v4, p0, Lbqnm;->l:J

    return-void

    :cond_1
    :goto_0
    iget-wide v6, p0, Lbqnm;->l:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    iget p1, v2, Lccvp;->w:I

    int-to-long v3, p1

    iget p1, v2, Lccvp;->f:I

    int-to-long v5, p1

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lbqnm;->l:J

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbqnm;->g:Lyvt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbqnm;->j:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbqnm;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final e(Lajzl;)Z
    .locals 6

    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbqnm;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->h:Lajzt;

    iget-wide v2, p0, Lbqnm;->n:J

    invoke-virtual {v0, v2, v3}, Lajzt;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-object p1, p1, Lakac;->h:Lajzt;

    iget-wide v2, p0, Lbqnm;->n:J

    invoke-virtual {p1, v2, v3}, Lajzt;->d(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-object p0, p0, Lbqnm;->a:Lbqod;

    iget-object p0, p0, Lbqod;->a:Lccvp;

    iget p0, p0, Lccvp;->t:I

    int-to-double p0, p0

    cmpg-double p0, v2, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbqdf;)Z
    .locals 14

    iget-object v0, p0, Lbqnm;->k:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbqnm;->l:J

    iget-object v4, p1, Lbqdf;->b:Lyvu;

    iget-object v5, v4, Lyvu;->v:Ljava/lang/String;

    iget-object v6, p0, Lbqnm;->a:Lbqod;

    iget-wide v7, v6, Lbqod;->c:J

    invoke-static {v7, v8, v5}, Lbnku;->d(JLjava/lang/String;)I

    move-result v5

    iget v9, p0, Lbqnm;->b:I

    if-eq v5, v9, :cond_0

    iput v5, p0, Lbqnm;->b:I

    :cond_0
    iget v5, v4, Lyvu;->w:I

    iget v9, p0, Lbqnm;->m:I

    if-eq v5, v9, :cond_1

    iput v5, p0, Lbqnm;->m:I

    :cond_1
    iget-object v5, v4, Lyvu;->x:Ljava/lang/String;

    iget-object v9, p0, Lbqnm;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iput-object v5, p0, Lbqnm;->c:Ljava/lang/String;

    :cond_2
    iget-object v5, p1, Lbqdf;->d:Lywf;

    const/4 v9, 0x0

    if-nez v5, :cond_3

    move v7, v9

    goto :goto_0

    :cond_3
    iget-object v10, v5, Lywf;->S:Ljava/lang/String;

    invoke-static {v7, v8, v10}, Lbnku;->f(JLjava/lang/String;)I

    move-result v7

    :goto_0
    iget v8, p0, Lbqnm;->d:I

    if-eq v7, v8, :cond_4

    iput v7, p0, Lbqnm;->d:I

    :cond_4
    const/4 v7, -0x1

    if-eqz v5, :cond_5

    iget-object v8, v5, Lywf;->b:Lywh;

    if-eqz v8, :cond_5

    iget v8, v8, Lywh;->b:I

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    iget v10, p0, Lbqnm;->e:I

    if-eq v8, v10, :cond_6

    iput v8, p0, Lbqnm;->e:I

    :cond_6
    if-eqz v5, :cond_7

    iget v5, v5, Lywf;->i:I

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    iget v8, p0, Lbqnm;->f:I

    if-eq v5, v8, :cond_8

    iput v5, p0, Lbqnm;->f:I

    :cond_8
    iget-wide v10, v4, Lyvu;->aa:J

    iget-wide v12, p0, Lbqnm;->n:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_9

    iput-wide v10, p0, Lbqnm;->n:J

    :cond_9
    iget-object v5, v4, Lyvu;->R:Lyvt;

    iget-object v8, p0, Lbqnm;->g:Lyvt;

    if-eq v5, v8, :cond_a

    iput-object v5, p0, Lbqnm;->g:Lyvt;

    :cond_a
    iget-object v4, v4, Lyvu;->h:Lcnxi;

    iget-object v5, p0, Lbqnm;->h:Lcnxi;

    invoke-virtual {v4, v5}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iput-object v4, p0, Lbqnm;->h:Lcnxi;

    :cond_b
    invoke-virtual {p1}, Lbqdf;->b()D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lbqnm;->i:I

    if-eq v4, v5, :cond_c

    iput v4, p0, Lbqnm;->i:I

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    iget p1, p1, Lbqdf;->n:I

    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_d
    move v7, p1

    :goto_4
    iget p1, p0, Lbqnm;->o:I

    if-eq v7, p1, :cond_e

    iput v7, p0, Lbqnm;->o:I

    goto :goto_5

    :cond_e
    move v7, p1

    :goto_5
    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-ltz p1, :cond_f

    move p1, v0

    goto :goto_6

    :cond_f
    move p1, v9

    :goto_6
    iget-boolean v1, p0, Lbqnm;->p:Z

    if-nez v1, :cond_10

    iget v2, v6, Lbqod;->e:I

    if-ge v4, v2, :cond_10

    if-eqz p1, :cond_10

    iput-boolean v0, p0, Lbqnm;->p:Z

    move v1, v0

    :cond_10
    iget-boolean v2, p0, Lbqnm;->j:Z

    if-nez v2, :cond_11

    iget v2, v6, Lbqod;->e:I

    if-lt v4, v2, :cond_11

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    iput-boolean v0, p0, Lbqnm;->j:Z

    :cond_11
    iget-boolean p1, p0, Lbqnm;->q:Z

    if-nez p1, :cond_12

    if-ltz v7, :cond_12

    iget p1, v6, Lbqod;->f:I

    if-ge v7, p1, :cond_12

    iput-boolean v0, p0, Lbqnm;->q:Z

    move v9, v0

    :cond_12
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p1

    iget v0, p0, Lbqnm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeEiHash"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbqnm;->m:I

    const-string v1, "activeTripIndex"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v0, p0, Lbqnm;->c:Ljava/lang/String;

    const-string v1, "activeTripIdForLogging"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbqnm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeStepHash"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lbqnm;->n:J

    const-string v2, "activeTripId"

    invoke-virtual {p1, v2, v0, v1}, Lcapj;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Lbqnm;->g:Lyvt;

    const-string v1, "activeTripSource"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbqnm;->h:Lcnxi;

    const-string v1, "travelMode"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbqnm;->i:I

    const-string v1, "startToCurrentM"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget v0, p0, Lbqnm;->o:I

    const-string v1, "currentToEndM"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbqnm;->p:Z

    const-string v1, "wasInStartScrubbingZone"

    invoke-virtual {p1, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lbqnm;->j:Z

    const-string v1, "hasLeftStartScrubbingZone"

    invoke-virtual {p1, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lbqnm;->q:Z

    const-string v0, "hasEnteredEndScrubbingZone"

    invoke-virtual {p1, v0, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    return v9
.end method

.method public final g(Lbqot;)Z
    .locals 0

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqnm;->f(Lbqdf;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "trustworthyHorizonRelativeMs"

    iget-wide v2, p0, Lbqnm;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "activeEiHash"

    iget v2, p0, Lbqnm;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "activeTripIndex"

    iget v2, p0, Lbqnm;->m:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "activeTripIdForLogging"

    iget-object v2, p0, Lbqnm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "activeStepHash"

    iget v2, p0, Lbqnm;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "activeTripId"

    iget-wide v2, p0, Lbqnm;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "activeTripSource"

    iget-object v2, p0, Lbqnm;->g:Lyvt;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "travelMode"

    iget-object v2, p0, Lbqnm;->h:Lcnxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startToCurrentM"

    iget v2, p0, Lbqnm;->i:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "currentToEndM"

    iget v2, p0, Lbqnm;->o:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "wasInStartScrubbingZone"

    iget-boolean v2, p0, Lbqnm;->p:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "hasLeftStartScrubbingZone"

    iget-boolean v2, p0, Lbqnm;->j:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "hasEnteredEndScrubbingZone"

    iget-boolean p0, p0, Lbqnm;->q:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
