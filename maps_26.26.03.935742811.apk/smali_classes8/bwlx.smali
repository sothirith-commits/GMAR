.class public final Lbwlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcblo;


# instance fields
.field private final a:Lchkg;

.field private final b:Lbwly;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/lang/String;

.field private final e:Lcblt;

.field private final f:[Ljava/lang/Object;

.field private final g:Lcbmq;


# direct methods
.method public constructor <init>(Lchkg;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwlx;->a:Lchkg;

    new-instance v0, Lbwly;

    invoke-direct {v0, p1}, Lbwly;-><init>(Lchkg;)V

    iput-object v0, p0, Lbwlx;->b:Lbwly;

    iput-object p2, p0, Lbwlx;->c:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lchkg;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchkj;

    iget v4, v2, Lchkj;->b:I

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v7, 0xa

    if-eq v4, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :cond_5
    :goto_1
    if-eqz v7, :cond_c

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_6

    goto :goto_0

    :cond_6
    if-ne v4, v5, :cond_7

    iget-object v2, v2, Lchkj;->c:Ljava/lang/Object;

    check-cast v2, Lcqqk;

    goto :goto_2

    :cond_7
    sget-object v2, Lcqqk;->d:Lcqqk;

    :goto_2
    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string v3, "%s"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lchkj;->b:I

    if-ne v3, v6, :cond_9

    iget-object v3, v2, Lchkj;->c:Ljava/lang/Object;

    check-cast v3, Lcqqk;

    goto :goto_3

    :cond_9
    sget-object v3, Lcqqk;->d:Lcqqk;

    :goto_3
    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lceja;->a:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v2, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v5, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcejb;

    iget-boolean v2, v2, Lcejb;->b:Z

    if-eqz v2, :cond_b

    new-instance v2, Lbwkm;

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbwmm;

    invoke-direct {v3, v2}, Lbwmm;-><init>(Lbwkm;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    throw v3

    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbwlx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v3, p0, Lbwlx;->f:[Ljava/lang/Object;

    iput-object v3, p0, Lbwlx;->g:Lcbmq;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbwlx;->f:[Ljava/lang/Object;

    new-instance v0, Lcbmq;

    sget-object v1, Lcbob;->a:Lcbof;

    invoke-direct {v0, v1, p2}, Lcbmq;-><init>(Lcbod;Ljava/lang/String;)V

    iput-object v0, p0, Lbwlx;->g:Lcbmq;

    :goto_5
    new-instance p2, Lbwlz;

    invoke-direct {p2, p1, p3}, Lbwlz;-><init>(Lchkg;Ljava/lang/String;)V

    iput-object p2, p0, Lbwlx;->e:Lcblt;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbwlx;->a:Lchkg;

    iget-wide v0, p0, Lchkg;->e:J

    return-wide v0
.end method

.method public final b()Lcbkj;
    .locals 0

    iget-object p0, p0, Lbwlx;->b:Lbwly;

    return-object p0
.end method

.method public final c()Lcblt;
    .locals 0

    iget-object p0, p0, Lbwlx;->e:Lcblt;

    return-object p0
.end method

.method public final d()Lcbmq;
    .locals 0

    iget-object p0, p0, Lbwlx;->g:Lcbmq;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwlx;->g:Lcbmq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwlx;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbwlx;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 0

    iget-object p0, p0, Lbwlx;->c:Ljava/util/logging/Level;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwlx;->g:Lcbmq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwlx;->f:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
