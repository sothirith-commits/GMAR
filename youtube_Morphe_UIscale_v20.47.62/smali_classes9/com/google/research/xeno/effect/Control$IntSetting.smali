.class public Lcom/google/research/xeno/effect/Control$IntSetting;
.super Lbiof;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetIntRange(J)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetIntValue(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/research/xeno/effect/Control$IntSetting;->a()I

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetIntValue(JI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbiof;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbiog;

    .line 26
    .line 27
    invoke-interface {v0}, Lbiog;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
