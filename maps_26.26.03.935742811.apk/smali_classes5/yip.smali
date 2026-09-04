.class public final Lyip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyju;

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
.method public constructor <init>(Lblgq;Lyju;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lyip;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lyip;->m:I

    const-string v1, ""

    iput-object v1, p0, Lyip;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lyip;->n:J

    iput v0, p0, Lyip;->o:I

    iput-object p1, p0, Lyip;->k:Lblgq;

    iput-object p2, p0, Lyip;->a:Lyju;

    iget-object p1, p2, Lyju;->a:Lccvp;

    iget p1, p1, Lccvp;->A:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_0
    iput-object p1, p0, Lyip;->h:Lcnxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lyip;->c()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget p0, p0, Lyip;->m:I

    return p0
.end method

.method final b(Lajzl;)V
    .locals 8

    iget-object v0, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Lyip;->a:Lyju;

    iget-object v2, v2, Lyju;->a:Lccvp;

    iget v3, v2, Lccvp;->w:I

    const-wide v4, 0x7fffffffffffffffL

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyip;->e(Lajzl;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-wide v4, p0, Lyip;->l:J

    return-void

    :cond_1
    :goto_0
    iget-wide v6, p0, Lyip;->l:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    iget p1, v2, Lccvp;->w:I

    int-to-long v3, p1

    iget p1, v2, Lccvp;->f:I

    int-to-long v5, p1

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lyip;->l:J

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyip;->g:Lyvt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lyip;->j:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lyip;->q:Z

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
    iget-wide v2, p0, Lyip;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->h:Lajzt;

    iget-wide v2, p0, Lyip;->n:J

    invoke-virtual {v0, v2, v3}, Lajzt;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-object p1, p1, Lakac;->h:Lajzt;

    iget-wide v2, p0, Lyip;->n:J

    invoke-virtual {p1, v2, v3}, Lajzt;->d(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-object p0, p0, Lyip;->a:Lyju;

    iget-object p0, p0, Lyju;->a:Lccvp;

    iget p0, p0, Lccvp;->t:I

    int-to-double p0, p0

    cmpg-double p0, v2, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method final f(Lyio;)Z
    .locals 14

    iget-object v0, p0, Lyip;->k:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lyip;->l:J

    iget-object v4, p1, Lyio;->b:Lyvu;

    iget-object v5, v4, Lyvu;->v:Ljava/lang/String;

    iget-object v6, p0, Lyip;->a:Lyju;

    iget-wide v7, v6, Lyju;->c:J

    invoke-static {v7, v8, v5}, Lbnku;->d(JLjava/lang/String;)I

    move-result v5

    iget v9, p0, Lyip;->b:I

    if-eq v5, v9, :cond_0

    iput v5, p0, Lyip;->b:I

    :cond_0
    iget v5, v4, Lyvu;->w:I

    iget v9, p0, Lyip;->m:I

    if-eq v5, v9, :cond_1

    iput v5, p0, Lyip;->m:I

    :cond_1
    iget-object v5, v4, Lyvu;->x:Ljava/lang/String;

    iget-object v9, p0, Lyip;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iput-object v5, p0, Lyip;->c:Ljava/lang/String;

    :cond_2
    iget-object v5, p1, Lyio;->c:Lywf;

    const/4 v9, 0x0

    if-nez v5, :cond_3

    move v7, v9

    goto :goto_0

    :cond_3
    iget-object v10, v5, Lywf;->S:Ljava/lang/String;

    invoke-static {v7, v8, v10}, Lbnku;->f(JLjava/lang/String;)I

    move-result v7

    :goto_0
    iget v8, p0, Lyip;->d:I

    if-eq v7, v8, :cond_4

    iput v7, p0, Lyip;->d:I

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
    iget v10, p0, Lyip;->e:I

    if-eq v8, v10, :cond_6

    iput v8, p0, Lyip;->e:I

    :cond_6
    if-eqz v5, :cond_7

    iget v8, v5, Lywf;->i:I

    goto :goto_2

    :cond_7
    move v8, v7

    :goto_2
    iget v10, p0, Lyip;->f:I

    if-eq v8, v10, :cond_8

    iput v8, p0, Lyip;->f:I

    :cond_8
    iget-wide v10, v4, Lyvu;->aa:J

    iget-wide v12, p0, Lyip;->n:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_9

    iput-wide v10, p0, Lyip;->n:J

    :cond_9
    iget-object v8, v4, Lyvu;->R:Lyvt;

    iget-object v10, p0, Lyip;->g:Lyvt;

    if-eq v8, v10, :cond_a

    iput-object v8, p0, Lyip;->g:Lyvt;

    :cond_a
    iget-object v4, v4, Lyvu;->h:Lcnxi;

    iget-object v8, p0, Lyip;->h:Lcnxi;

    invoke-virtual {v4, v8}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iput-object v4, p0, Lyip;->h:Lcnxi;

    :cond_b
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    iget v4, p1, Lyio;->d:I

    if-ne v4, v7, :cond_c

    goto :goto_3

    :cond_c
    int-to-double v10, v4

    :cond_d
    :goto_3
    iget v4, p0, Lyip;->i:I

    double-to-int v5, v10

    if-eq v5, v4, :cond_e

    iput v5, p0, Lyip;->i:I

    move v4, v5

    :cond_e
    iget p1, p1, Lyio;->f:I

    if-ne p1, v7, :cond_f

    goto :goto_4

    :cond_f
    move v7, p1

    :goto_4
    iget p1, p0, Lyip;->o:I

    if-eq v7, p1, :cond_10

    iput v7, p0, Lyip;->o:I

    goto :goto_5

    :cond_10
    move v7, p1

    :goto_5
    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-ltz p1, :cond_11

    move p1, v0

    goto :goto_6

    :cond_11
    move p1, v9

    :goto_6
    iget-boolean v1, p0, Lyip;->p:Z

    if-nez v1, :cond_12

    iget v2, v6, Lyju;->e:I

    if-ge v4, v2, :cond_12

    if-eqz p1, :cond_12

    iput-boolean v0, p0, Lyip;->p:Z

    move v1, v0

    :cond_12
    iget-boolean v2, p0, Lyip;->j:Z

    if-nez v2, :cond_13

    iget v2, v6, Lyju;->e:I

    if-lt v4, v2, :cond_13

    if-eqz p1, :cond_13

    if-eqz v1, :cond_13

    iput-boolean v0, p0, Lyip;->j:Z

    :cond_13
    iget-boolean p1, p0, Lyip;->q:Z

    if-nez p1, :cond_14

    if-ltz v7, :cond_14

    iget p1, v6, Lyju;->f:I

    if-ge v7, p1, :cond_14

    iput-boolean v0, p0, Lyip;->q:Z

    move v9, v0

    :cond_14
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p1

    iget v0, p0, Lyip;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeEiHash"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lyip;->m:I

    const-string v1, "activeTripIndex"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v0, p0, Lyip;->c:Ljava/lang/String;

    const-string v1, "activeTripIdForLogging"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lyip;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeStepHash"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lyip;->n:J

    const-string v2, "activeTripId"

    invoke-virtual {p1, v2, v0, v1}, Lcapj;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Lyip;->g:Lyvt;

    const-string v1, "activeTripSource"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyip;->h:Lcnxi;

    const-string v1, "travelMode"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lyip;->i:I

    const-string v1, "startToCurrentM"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget v0, p0, Lyip;->o:I

    const-string v1, "currentToEndM"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lyip;->p:Z

    const-string v1, "wasInStartScrubbingZone"

    invoke-virtual {p1, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lyip;->j:Z

    const-string v1, "hasLeftStartScrubbingZone"

    invoke-virtual {p1, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lyip;->q:Z

    const-string v0, "hasEnteredEndScrubbingZone"

    invoke-virtual {p1, v0, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "trustworthyHorizonRelativeMs"

    iget-wide v2, p0, Lyip;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "activeEiHash"

    iget v2, p0, Lyip;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "activeTripIndex"

    iget v2, p0, Lyip;->m:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "activeTripIdForLogging"

    iget-object v2, p0, Lyip;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "activeStepHash"

    iget v2, p0, Lyip;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "activeTripId"

    iget-wide v2, p0, Lyip;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "activeTripSource"

    iget-object v2, p0, Lyip;->g:Lyvt;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "travelMode"

    iget-object v2, p0, Lyip;->h:Lcnxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startToCurrentM"

    iget v2, p0, Lyip;->i:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "currentToEndM"

    iget v2, p0, Lyip;->o:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "wasInStartScrubbingZone"

    iget-boolean v2, p0, Lyip;->p:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "hasLeftStartScrubbingZone"

    iget-boolean v2, p0, Lyip;->j:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "hasEnteredEndScrubbingZone"

    iget-boolean p0, p0, Lyip;->q:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
