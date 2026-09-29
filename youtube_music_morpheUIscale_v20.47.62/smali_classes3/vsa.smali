.class public final Lvsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgwu;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvsa;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Lbgwt;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgwt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbgwu;

    .line 20
    .line 21
    iput-object p1, p0, Lvsa;->a:Lbgwu;

    .line 22
    .line 23
    return-void
.end method

.method public static final d(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lccpx;
    .locals 4

    .line 1
    sget-object v0, Lccpx;->a:Lccpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccpw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lccpw;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lccpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lccpx;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lccpx;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lccpx;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v1, Lccpf;->a:Lccpf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lccpe;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lccpe;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lccpf;

    .line 49
    .line 50
    iget v3, v2, Lccpf;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Lccpf;->b:I

    .line 55
    .line 56
    iput p0, v2, Lccpf;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lccpe;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p1, Lccpf;

    .line 74
    .line 75
    iget v2, p1, Lccpf;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, p1, Lccpf;->b:I

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, p1, Lccpf;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lccpf;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbklq;->toByteString()Lbkmk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lccpw;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p1, Lccpx;

    .line 101
    .line 102
    iget v1, p1, Lccpx;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p1, Lccpx;->b:I

    .line 107
    .line 108
    iput-object p0, p1, Lccpx;->c:Lbkmk;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lccpx;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lccpd;->a:Lccpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccpc;

    .line 8
    .line 9
    iget-object v1, p0, Lvsa;->a:Lbgwu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lccpc;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lccpd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lccpd;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lccpd;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lccpd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lccpd;

    .line 38
    .line 39
    iget-object v0, v0, Lccpd;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lvsa;->d(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lccpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvsa;->a:Lbgwu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbgwu;->h(Lccpx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvsa;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lvsa;->d(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lccpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvsa;->a:Lbgwu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbgwu;->i(Lccpx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvsa;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
