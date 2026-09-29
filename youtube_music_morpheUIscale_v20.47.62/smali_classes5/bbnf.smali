.class public final synthetic Lbbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnf;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbnf;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    check-cast p1, Lbbdb;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lbbda;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, Lbbda;->l:Lbbdd;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Lbbda;->d(Lbbdb;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lbbda;

    .line 18
    .line 19
    iget-object v0, v0, Lbbda;->l:Lbbdd;

    .line 20
    .line 21
    iget-object v1, v0, Lbbdd;->e:Lbbdb;

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v1, Lbbdd;->c:Lbhoa;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbbdc;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lbbdd;->f:Lbbdc;

    .line 38
    .line 39
    if-eq v3, v1, :cond_1

    .line 40
    .line 41
    iput-object v1, v0, Lbbdd;->f:Lbbdc;

    .line 42
    .line 43
    iget-object v1, v0, Lbbdd;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laygy;->j(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, v0, Lbbdd;->e:Lbbdb;

    .line 49
    .line 50
    iget-object p1, v0, Lbbdd;->e:Lbbdb;

    .line 51
    .line 52
    sget-object v1, Lbbdb;->e:Lbbdb;

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbbdb;->f:Lbbdb;

    .line 57
    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lbbdb;->d:Lbbdb;

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v1, Laygx;

    .line 79
    .line 80
    invoke-direct {v1}, Laygx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Laygy;->b:Lj$/util/Optional;

    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method
