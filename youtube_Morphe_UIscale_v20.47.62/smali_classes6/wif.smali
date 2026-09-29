.class public final synthetic Lwif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwij;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwif;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lusk;Lusi;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lwif;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lusk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luqt;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, p2, p3, v2}, Luqt;-><init>(Lusk;Lusi;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Luoa;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p3, v0}, Luoa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p3, p1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lupa;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Lupa;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lwih;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lusk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Luqt;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, p1, p2, p3, v2}, Luqt;-><init>(Lusk;Lusi;II)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lashg;->a:Lashg;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Luoa;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-direct {p3, v0}, Luoa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p3, p1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lupa;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-direct {p3, v0}, Lupa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
