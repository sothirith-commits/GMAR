.class public final Lxue;
.super Lxua;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field public final b:Ljava/lang/String;

.field private final h:Lxud;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;Lxud;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iput-object p2, p0, Lxue;->b:Ljava/lang/String;

    iput-object p3, p0, Lxue;->h:Lxud;

    return-void
.end method

.method protected constructor <init>(Lxue;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxua;-><init>(Lxua;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxue;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxue;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lxue;->h:Lxud;

    .line 9
    .line 10
    iput-object p1, p0, Lxue;->h:Lxud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lxue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxue;-><init>(Lxue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxue;-><init>(Lxue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

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
    sget-object p2, Lbior;->a:Lbior;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbior;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lxue;->h:Lxud;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lxud;->b(Ljava/lang/Throwable;)V

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
    iget-object p3, p1, Lbior;->b:Latsn;

    .line 31
    .line 32
    invoke-interface {p3}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ge p2, p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Lbior;->b:Latsn;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Latsn;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Latqf;

    .line 45
    .line 46
    iget-object v0, p3, Latqf;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lxue;->h:Lxud;

    .line 57
    .line 58
    iget-object p3, p3, Latqf;->c:Latqt;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbirm;->a:Lbirm;

    .line 65
    .line 66
    invoke-static {v2, p3, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbirm;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Lxud;->a(Lbirm;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p3

    .line 77
    iget-object v0, p0, Lxue;->h:Lxud;

    .line 78
    .line 79
    invoke-interface {v0, p3}, Lxud;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final synthetic f()Lxua;
    .locals 1

    .line 1
    new-instance v0, Lxue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxue;-><init>(Lxue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-string v1, "output_events"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
