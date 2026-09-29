.class public Lcfdu;
.super Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.source "PG"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Lcffd;Lcffc;Lcfaq;)V
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Lcfaq;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Lceyz;

    .line 6
    .line 7
    iget-object v0, v0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    move-wide v5, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lcfdz;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object p1, v1, v8

    .line 27
    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcfds;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Lcfds;-><init>(Lcfdu;[JJLcfaq;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcfeb;->b(Ljava/util/List;Lcfdy;)V

    .line 42
    .line 43
    .line 44
    aget-wide v0, v4, v8

    .line 45
    .line 46
    invoke-super {p0, v0, v1, p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->n(JLcffd;Lcffc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
