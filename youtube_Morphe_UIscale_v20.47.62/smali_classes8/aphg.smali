.class public final Laphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laphg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laphg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laphg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laphg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lurp;Luro;Lunj;I)V
    .locals 0

    .line 13
    iput p4, p0, Laphg;->d:I

    iput-object p2, p0, Laphg;->a:Ljava/lang/Object;

    iput-object p3, p0, Laphg;->c:Ljava/lang/Object;

    iput-object p1, p0, Laphg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laphg;->d:I

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
    iget-object v0, p0, Laphg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laphg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laphg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lapic;

    .line 15
    .line 16
    check-cast v2, Laphu;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v0}, Laphu;->e(Ljava/lang/String;Lapic;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Laphg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lurp;

    .line 31
    .line 32
    iget-object p1, p1, Lurp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lpel;

    .line 35
    .line 36
    iget-object v0, p1, Lpel;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Larik;

    .line 39
    .line 40
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Laphg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Luro;

    .line 45
    .line 46
    iget-object v1, v1, Luro;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lurv;->g(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laphg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lunj;

    .line 54
    .line 55
    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lpel;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lafic;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lapcw;

    .line 66
    .line 67
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laphg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laphg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laphg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laphg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laphu;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Laphu;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Laphu;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lapht;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lapht;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "DownloaderImp"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "%s: Failed to run client onComplete"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laphg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lurp;

    .line 71
    .line 72
    iget-object p1, p1, Lurp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lpel;

    .line 75
    .line 76
    iget-object v0, p1, Lpel;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Larik;

    .line 79
    .line 80
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Laphg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Luro;

    .line 85
    .line 86
    iget-object v1, v1, Luro;->a:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lurv;->g(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laphg;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lunj;

    .line 94
    .line 95
    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lpel;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lafic;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Laphg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Lbium;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laphg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Laphg;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laphi;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1, v2, v3}, Laphi;->t(Ljava/lang/String;Lbium;D)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
