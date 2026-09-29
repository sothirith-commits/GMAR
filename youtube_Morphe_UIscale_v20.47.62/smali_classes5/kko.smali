.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfz;


# instance fields
.field public a:Lcom/google/research/xeno/effect/EventManager;

.field public b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/google/research/xeno/effect/EventManager;)V
    .locals 3

    .line 1
    sget-object v0, Latqf;->a:Latqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latqf;

    .line 13
    .line 14
    const-string v2, "type.googleapis.com/xeno.effect.SaveStateRequestEventProto"

    .line 15
    .line 16
    iput-object v2, v1, Latqf;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lbirn;->a:Lbirn;

    .line 19
    .line 20
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Latqf;

    .line 30
    .line 31
    iput-object v1, v2, Latqf;->c:Latqt;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latqf;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/research/xeno/effect/EventManager;->b(Latqf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->y:Lakbu;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Latqf;Lcom/google/research/xeno/effect/Effect;)V
    .locals 2

    .line 1
    iget-object p2, p1, Latqf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "type.googleapis.com/xeno.effect.SaveStateResponseEventProto"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lkko;->b:Ljava/util/function/Consumer;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Latqf;->c:Latqt;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbiro;->a:Lbiro;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbiro;

    .line 29
    .line 30
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Latsq;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Recomposition: Problem in SaveStateResponseEventProto: "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkko;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "Recomposition: SaveStateResponseEventProtoConsumer not set."

    .line 54
    .line 55
    invoke-static {p1}, Lkko;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
