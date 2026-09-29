.class public final Ladub;
.super Ladtx;
.source "PG"

# interfaces
.implements Ladzu;
.implements Ladzs;


# instance fields
.field private final b:Ljava/lang/String;

.field private final h:Ladua;


# direct methods
.method protected constructor <init>(Ladub;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladtx;-><init>(Ladtx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladub;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ladub;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Ladub;->h:Ladua;

    .line 9
    .line 10
    iput-object p1, p0, Ladub;->h:Ladua;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;Ladua;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iput-object p2, p0, Ladub;->b:Ljava/lang/String;

    iput-object p3, p0, Ladub;->h:Ladua;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtq;
    .locals 1

    .line 1
    new-instance v0, Ladub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladub;-><init>(Ladub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladub;-><init>(Ladub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic h()Ladtx;
    .locals 1

    .line 1
    new-instance v0, Ladub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladub;-><init>(Ladub;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lbhpa;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const-string v1, "output_events"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    const-string p3, "output_events"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p2, Lcfam;->a:Lcfam;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcfam;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Ladub;->h:Ladua;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ladua;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    iget-object p3, p1, Lcfam;->b:Lbkok;

    .line 31
    .line 32
    invoke-interface {p3}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ge p2, p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Lcfam;->b:Lbkok;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lbklu;

    .line 45
    .line 46
    iget-object v0, p3, Lbklu;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "type.googleapis.com/xeno.effect.LoadStateResponseEventProto"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_1
    iget-object p3, p3, Lbklu;->c:Lbkmk;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcffh;->a:Lcffh;

    .line 63
    .line 64
    invoke-static {v1, p3, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcffh;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p3

    .line 72
    iget-object v0, p0, Ladub;->h:Ladua;

    .line 73
    .line 74
    invoke-interface {v0, p3}, Ladua;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/research/xeno/effect/EventManager;)V
    .locals 4

    .line 1
    sget-object v0, Lbklu;->a:Lbklu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbklt;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbklu;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/xeno.effect.LoadStateRequestEventProto"

    .line 17
    .line 18
    iput-object v2, v1, Lbklu;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcfff;->a:Lcfff;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcffe;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcffe;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lcfff;

    .line 34
    .line 35
    iget-object v3, p0, Ladub;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcfff;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcfff;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbklq;->toByteString()Lbkmk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbklt;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lbklu;

    .line 58
    .line 59
    iput-object v1, v2, Lbklu;->c:Lbkmk;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbklu;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/research/xeno/effect/EventManager;->c:Lcfdz;

    .line 68
    .line 69
    new-instance v2, Lcfan;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Lcfan;-><init>(Lcom/google/research/xeno/effect/EventManager;Lbklu;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcfeb;->a(Lcfdz;Lcfea;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
