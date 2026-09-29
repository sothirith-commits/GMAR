.class final Lwjr;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lyow;

.field final synthetic b:Lygr;

.field final synthetic c:Lwjs;

.field final synthetic d:Lyhf;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lyow;

.field final synthetic h:Lyow;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lyow;Lygr;Lwjs;Lyhf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lyow;ILyow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjr;->a:Lyow;

    .line 2
    .line 3
    iput-object p2, p0, Lwjr;->b:Lygr;

    .line 4
    .line 5
    iput-object p3, p0, Lwjr;->c:Lwjs;

    .line 6
    .line 7
    iput-object p4, p0, Lwjr;->d:Lyhf;

    .line 8
    .line 9
    iput-object p5, p0, Lwjr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lwjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lwjr;->g:Lyow;

    .line 14
    .line 15
    iput p8, p0, Lwjr;->i:I

    .line 16
    .line 17
    iput-object p9, p0, Lwjr;->h:Lyow;

    .line 18
    .line 19
    invoke-direct {p0}, Lub;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lwjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lwjr;->h:Lyow;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lwjr;->b:Lygr;

    .line 21
    .line 22
    iget-object v3, p0, Lwjr;->c:Lwjs;

    .line 23
    .line 24
    iget-object v0, p0, Lwjr;->d:Lyhf;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Lyez;

    .line 31
    .line 32
    iget-object v4, v0, Lyez;->x:Lyjj;

    .line 33
    .line 34
    iget-object v5, v0, Lyez;->t:Lyih;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lwju;->b(Landroid/support/v7/widget/RecyclerView;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygm;Lyjj;Lyiy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v6, p1

    .line 42
    iget-object p1, p0, Lwjr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lwjr;->g:Lyow;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, Lwjr;->b:Lygr;

    .line 55
    .line 56
    iget-object v9, p0, Lwjr;->c:Lwjs;

    .line 57
    .line 58
    iget-object p2, p0, Lwjr;->d:Lyhf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast p2, Lyez;

    .line 65
    .line 66
    iget-object v10, p2, Lyez;->x:Lyjj;

    .line 67
    .line 68
    iget-object v11, p2, Lyez;->t:Lyih;

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lwju;->b(Landroid/support/v7/widget/RecyclerView;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygm;Lyjj;Lyiy;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p1, p0, Lwjr;->i:I

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lwjr;->d:Lyhf;

    .line 79
    .line 80
    sget-object p2, Lwju;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyhf;->S()Lcdnl;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lyhf;->Q()Lyjq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, p2, v0}, Lyjq;->a(Lcdnl;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lwjr;->a:Lyow;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwjr;->b:Lygr;

    .line 6
    .line 7
    iget-object v3, p0, Lwjr;->c:Lwjs;

    .line 8
    .line 9
    iget-object p3, p0, Lwjr;->d:Lyhf;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p3, Lyez;

    .line 16
    .line 17
    iget-object v4, p3, Lyez;->x:Lyjj;

    .line 18
    .line 19
    iget-object v5, p3, Lyez;->t:Lyih;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lwju;->b(Landroid/support/v7/widget/RecyclerView;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygm;Lyjj;Lyiy;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    iget-object p1, p0, Lwjr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lymk;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lymk;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
