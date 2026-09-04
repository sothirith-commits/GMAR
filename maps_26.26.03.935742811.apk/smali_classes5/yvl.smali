.class public Lyvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmyw;

.field public final b:Lyul;

.field public final c:Lcmws;

.field public volatile d:Lcmze;

.field public volatile e:Lcmuu;

.field public volatile f:Ljava/util/List;

.field private g:[Lywh;

.field private h:[Lywq;


# direct methods
.method public constructor <init>(Lcmyw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvl;->a:Lcmyw;

    iget v0, p1, Lcmyw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcmyw;->g:Lcmze;

    if-nez v0, :cond_0

    sget-object v0, Lcmze;->a:Lcmze;

    :cond_0
    iput-object v0, p0, Lyvl;->d:Lcmze;

    :cond_1
    iget-object v0, p1, Lcmyw;->f:Lcmve;

    if-nez v0, :cond_2

    sget-object v0, Lcmve;->a:Lcmve;

    :cond_2
    iget v0, v0, Lcmve;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcmyw;->f:Lcmve;

    if-nez v0, :cond_3

    sget-object v0, Lcmve;->a:Lcmve;

    :cond_3
    iget-object v0, v0, Lcmve;->e:Lcmuu;

    if-nez v0, :cond_4

    sget-object v0, Lcmuu;->a:Lcmuu;

    :cond_4
    iput-object v0, p0, Lyvl;->e:Lcmuu;

    :cond_5
    iget v0, p1, Lcmyw;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v2, p1, Lcmyw;->j:Lcmuj;

    if-nez v2, :cond_6

    sget-object v2, Lcmuj;->a:Lcmuj;

    :cond_6
    iget-object v2, v2, Lcmuj;->b:Lcqsi;

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmui;

    iget v6, v5, Lcmui;->b:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    if-eqz v4, :cond_8

    sget-object v4, Lyul;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Encountered an ASSISTED_DRIVING_ON without first matching the previous ASSISTED_DRIVING_ON with an ASSISTED_DRIVING_OFF"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x9fd

    invoke-static {v6, v8, v7, v4}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_8
    move-object v4, v5

    goto :goto_2

    :cond_9
    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    sget-object v4, Lyul;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Encountered an ASSISTED_DRIVING_OFF without first finding a matched ASSISTED_DRIVING_ON"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x9fc

    invoke-static {v5, v7, v6, v4}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_1

    :cond_a
    iget v6, v5, Lcmui;->c:I

    iget v5, v5, Lcmui;->d:I

    int-to-long v7, v5

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v0, v4, v6, v5}, Lyul;->b(Lcayu;Lcmui;ILj$/time/Duration;)V

    :cond_b
    :goto_1
    move-object v4, v1

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    if-eqz v4, :cond_12

    iget-object v2, p1, Lcmyw;->c:Lcmzz;

    if-nez v2, :cond_e

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_e
    iget-object v2, v2, Lcmzz;->e:Lcmvt;

    if-nez v2, :cond_f

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_f
    iget v2, v2, Lcmvt;->c:I

    iget-object v3, p1, Lcmyw;->c:Lcmzz;

    if-nez v3, :cond_10

    sget-object v3, Lcmzz;->a:Lcmzz;

    :cond_10
    iget-object v3, v3, Lcmzz;->f:Lcfuw;

    if-nez v3, :cond_11

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_11
    invoke-static {v3}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v0, v4, v2, v3}, Lyul;->b(Lcayu;Lcmui;ILj$/time/Duration;)V

    :cond_12
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lyuo;

    invoke-direct {v2, v0}, Lyuo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_3

    :cond_13
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lyvl;->b:Lyul;

    iget v0, p1, Lcmyw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_14

    iget-object v1, p1, Lcmyw;->i:Lcmws;

    if-nez v1, :cond_14

    sget-object v1, Lcmws;->a:Lcmws;

    :cond_14
    iput-object v1, p0, Lyvl;->c:Lcmws;

    iget-object p1, p1, Lcmyw;->k:Lcqsi;

    iput-object p1, p0, Lyvl;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget-object p0, p0, Lcmyw;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget-object p0, p0, Lcmyw;->h:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)Lywh;
    .locals 0

    invoke-virtual {p0}, Lyvl;->h()[Lywh;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Lcmve;
    .locals 0

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget-object p0, p0, Lcmyw;->f:Lcmve;

    if-nez p0, :cond_0

    sget-object p0, Lcmve;->a:Lcmve;

    :cond_0
    return-object p0
.end method

.method public final e()Lcmzz;
    .locals 0

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget-object p0, p0, Lcmyw;->c:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lyvl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lyvl;

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget-object p1, p1, Lyvl;->a:Lcmyw;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget p0, p0, Lcmyw;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    iget p0, p0, Lcmyw;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized h()[Lywh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvl;->g:[Lywh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyvl;->a()I

    move-result v0

    new-array v0, v0, [Lywh;

    iput-object v0, p0, Lyvl;->g:[Lywh;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvl;->a:Lcmyw;

    iget-object v2, v1, Lcmyw;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lyvl;->g:[Lywh;

    new-instance v3, Lywh;

    iget-object v1, v1, Lcmyw;->e:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmzx;

    invoke-direct {v3, v1, v0}, Lywh;-><init>(Lcmzx;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyvl;->g:[Lywh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lyvl;->a:Lcmyw;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()[Lywq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvl;->h:[Lywq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyvl;->b()I

    move-result v0

    new-array v0, v0, [Lywq;

    iput-object v0, p0, Lyvl;->h:[Lywq;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lyvl;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyvl;->h:[Lywq;

    iget-object v2, p0, Lyvl;->a:Lcmyw;

    new-instance v3, Lywq;

    iget-object v2, v2, Lcmyw;->h:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyv;

    invoke-direct {v3, v2}, Lywq;-><init>(Lcmyv;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyvl;->h:[Lywq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
