.class public final synthetic Lpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpqv;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpqv;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqu;->a:Lpqv;

    .line 5
    .line 6
    iput-object p2, p0, Lpqu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpqu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laokd;

    .line 8
    .line 9
    iget-object v1, p0, Lpqu;->a:Lpqv;

    .line 10
    .line 11
    iget-object v2, v1, Lpqv;->e:Lbenf;

    .line 12
    .line 13
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 14
    .line 15
    const-string v4, "RESPONSE_RECEIVED"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lbenf;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laokd;->a:Lbqqb;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Laokd;->h()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lpqv;->b:Lcgli;

    .line 29
    .line 30
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyma;

    .line 35
    .line 36
    invoke-interface {v2}, Lyma;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    sget-object v2, Lbqqb;->a:Lbqqb;

    .line 57
    .line 58
    invoke-static {v0, v2}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbqqb;

    .line 63
    .line 64
    iget-object v1, v1, Lpqv;->f:Laoyh;

    .line 65
    .line 66
    const-string v2, "FEmusic_home"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lanox;->k(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Lpqv;->a:Lbhvc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "HomepageBgUpdater"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbhuz;

    .line 85
    .line 86
    sget-object v1, Lbhwg;->c:Lbhwg;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbhuz;

    .line 93
    .line 94
    const-string v1, "saveBrowseResponse"

    .line 95
    .line 96
    const/16 v2, 0x77

    .line 97
    .line 98
    const-string v3, "com/google/android/apps/youtube/music/signals/update/HomePageBackgroundUpdater"

    .line 99
    .line 100
    const-string v4, "HomePageBackgroundUpdater.java"

    .line 101
    .line 102
    invoke-interface {v0, v3, v1, v2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbhuz;

    .line 107
    .line 108
    const-string v1, "Hydration has failed."

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method
