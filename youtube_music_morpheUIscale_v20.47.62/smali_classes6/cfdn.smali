.class public final Lcfdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnq;

.field public final b:Lbhpa;


# direct methods
.method public constructor <init>(Lbhnq;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdn;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lcfdn;->b:Lbhpa;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Lcfdn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "Requested duplicate effect(s) in execution order"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "executionOrder and unusedCachedEffects have disallowed intersection"

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcfdn;

    .line 56
    .line 57
    invoke-static {p0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p0, p1}, Lcfdn;-><init>(Lbhnq;Lbhpa;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
