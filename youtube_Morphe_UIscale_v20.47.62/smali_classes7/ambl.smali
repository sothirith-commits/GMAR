.class public final synthetic Lambl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laouf;Laouf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lambl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lambl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lambl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lambl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lambl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laoac;Lanwd;Lamri;Laoai;I)V
    .locals 0

    .line 15
    iput p5, p0, Lambl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lambl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lambl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lambl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laomu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)V
    .locals 0

    .line 16
    iput p5, p0, Lambl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lambl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lambl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lambl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lambl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lambl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsae;

    .line 9
    .line 10
    iget-object p1, p0, Lambl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lambl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lambl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laoac;

    .line 23
    .line 24
    iget-object v2, v1, Laoac;->d:Ljava/util/Set;

    .line 25
    .line 26
    iget-boolean v3, v1, Laoac;->e:Z

    .line 27
    .line 28
    iget-object v4, p0, Lambl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laoai;

    .line 31
    .line 32
    check-cast p1, Lanwd;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v4, v0, v3}, Laoac;->a(Lanwd;Lamri;Laoai;Z)Laoab;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    check-cast v4, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, p0, Lambl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lambl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lambl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lambl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Laouf;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Laouf;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Laeih;->e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ladwr;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Ladwr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v10}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    check-cast p1, Lambd;

    .line 84
    .line 85
    iget-object p1, p0, Lambl;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lambl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lambl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lambl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Laomu;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p1, Lalyy;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0, p1}, Laomu;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;)Laiyn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lambl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
