.class public final Lavjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavlo;


# direct methods
.method public constructor <init>(Lavlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjl;->a:Lavlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laasj;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laasj;->c()Lbklu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lblzj;->a:Lbkre;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lavjl;->d(Lbklu;Lbkre;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Laasl;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p1, p1, Laasl;->c:Lbklu;

    .line 2
    .line 3
    sget-object v0, Lblzm;->a:Lbkre;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lavjl;->d(Lbklu;Lbkre;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavjl;->a:Lavlo;

    .line 8
    .line 9
    const-string v0, "There are no ChimeThreads to get the payload from."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lavlo;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lavjl;->a:Lavlo;

    .line 27
    .line 28
    const-string v0, "There is more than one ChimeThread, must be a group summary (not supported)."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lavlo;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laasl;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lbklu;Lbkre;)Lj$/util/Optional;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lavjl;->a:Lavlo;

    .line 4
    .line 5
    const-string p2, "The custom payload is absent."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lavlo;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lbkrf;

    .line 21
    .line 22
    iget-wide v1, v1, Lbkrf;->a:J

    .line 23
    .line 24
    iget-object v3, p1, Lbklu;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lbkrg;->c(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lbkrf;

    .line 35
    .line 36
    iget-object p2, p2, Lbkrf;->b:Lbkpn;

    .line 37
    .line 38
    iget-object p1, p1, Lbklu;->c:Lbkmk;

    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Lbkpn;->e(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lavjl;->a:Lavlo;

    .line 60
    .line 61
    const-string v0, "The custom payload could not be unpacked."

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lavlo;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    iget-object p1, p0, Lavjl;->a:Lavlo;

    .line 72
    .line 73
    const-string p2, "The custom payload has wrong format/type."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lavlo;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
