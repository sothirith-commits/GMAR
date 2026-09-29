.class public final synthetic Lcfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdj;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 5
    .line 6
    iput-wide p2, p0, Lcfdj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcfdj;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcfdj;->b:J

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcfdb;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p2}, Lcfdb;->m(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Error sending video processor frame packet: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
