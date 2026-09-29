.class public final synthetic Lcfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public final synthetic b:Lcom/google/research/xeno/effect/Effect;

.field public final synthetic c:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfat;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcfat;->b:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    iput-object p3, p0, Lcfat;->c:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfat;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcfat;->b:Lcom/google/research/xeno/effect/Effect;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcfat;->c:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
