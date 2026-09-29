.class public final Lihg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Liht;

.field public d:Ljcb;

.field public e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lihg;->e:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltqs;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lihg;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lihg;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lihg;->c:Liht;

    .line 6
    .line 7
    iget-object v3, p0, Lihg;->e:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lihg;->d:Ljcb;

    .line 10
    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v6, "isAutoNav"

    .line 21
    .line 22
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "supportsAutoAdvance"

    .line 30
    .line 31
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "playerTrackingViewVisibilityListener"

    .line 35
    .line 36
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "inlinePlayerParentAllocator"

    .line 40
    .line 41
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v0, "scrollSelectionTargetContextIndex"

    .line 47
    .line 48
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "InlinePlaybackCommandEventData"

    .line 56
    .line 57
    iput-object v1, v0, Ltqq;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v0, Ltqq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
