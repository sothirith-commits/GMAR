.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Latgz;

.field public final c:Lycv;

.field public final d:Lsak;

.field public final e:Ladib;

.field public final f:Lacdk;

.field public g:Latgq;

.field public h:Ladgm;

.field public i:Latgr;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ladfz;

.field public final n:Lahjl;

.field public o:Lkeb;

.field public p:Lkko;

.field public final q:Lagal;

.field public final r:Laegg;

.field public final s:Laegg;

.field public final t:Laegg;

.field private final u:Laqfx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagal;Laegg;Lycv;Ladfz;Lsak;Ladib;Laqfx;Laegg;Laegg;Lahjl;Lacdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkki;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkki;->q:Lagal;

    .line 7
    .line 8
    iput-object p3, p0, Lkki;->r:Laegg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Laegg;->da(Latgz;)Latgz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkki;->b:Latgz;

    .line 16
    .line 17
    iput-object p4, p0, Lkki;->c:Lycv;

    .line 18
    .line 19
    iput-object p5, p0, Lkki;->m:Ladfz;

    .line 20
    .line 21
    iput-object p6, p0, Lkki;->d:Lsak;

    .line 22
    .line 23
    iput-object p7, p0, Lkki;->e:Ladib;

    .line 24
    .line 25
    iput-object p8, p0, Lkki;->u:Laqfx;

    .line 26
    .line 27
    iput-object p9, p0, Lkki;->t:Laegg;

    .line 28
    .line 29
    iput-object p10, p0, Lkki;->s:Laegg;

    .line 30
    .line 31
    iput-object p11, p0, Lkki;->n:Lahjl;

    .line 32
    .line 33
    iput-object p12, p0, Lkki;->f:Lacdk;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c()V
    .locals 2

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve the EventManager from the Xeno Processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    const-string v0, "Recomposition Error"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve the UserInteractionManager from the Xeno Processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkki;->h:Ladgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkki;->o:Lkeb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ladgm;->b:Ladgl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Ljeu;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljeu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lhcv;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ladgm;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkki;->j:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkki;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Lkki;->g:Latgq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lkki;->u:Laqfx;

    .line 19
    .line 20
    invoke-virtual {v1}, Laqfx;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Latgq;->a(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1, p1}, Latgq;->a(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lkki;->h:Ladgm;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lkki;->u:Laqfx;

    .line 55
    .line 56
    invoke-virtual {v0}, Laqfx;->T()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v1, p1, Ladgm;->b:Ladgl;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, p2}, Ladgl;->obtainMessage(III)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Ladgm;->k(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p3, p2}, Ladgm;->k(II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lkki;->h:Ladgm;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ladgm;->m()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
