.class public final synthetic Lbiou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqm;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public final synthetic b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiou;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lbiou;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lbiou;->c:Lcom/google/research/xeno/effect/Effect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v3, v1, v3

    .line 7
    .line 8
    iget-object v4, p0, Lbiou;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p1, "Processor has been released"

    .line 13
    .line 14
    invoke-interface {v4, v0, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbiou;->c:Lcom/google/research/xeno/effect/Effect;

    .line 19
    .line 20
    iget-object v3, p0, Lbiou;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget-wide v5, p1, v5

    .line 24
    .line 25
    new-instance p1, Lykj;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {p1, v3, v0, v4, v7}, Lykj;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v5, v6, p1}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
