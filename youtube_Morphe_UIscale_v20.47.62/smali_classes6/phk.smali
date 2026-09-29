.class public final synthetic Lphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lphk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lphk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lphk;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lphk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laaud;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lawvl;->d:Lawvl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lamfo;->t(Lawvl;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lphk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llpc;

    .line 20
    .line 21
    iget-object v2, v1, Llpc;->f:Lbjyp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjyp;->eB()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lamfo;->w(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, Llpc;->b:Lhyz;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p0, Lphk;->a:Z

    .line 49
    .line 50
    iget-object v3, p0, Lphk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Llpb;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v1, v3, v2, v5}, Llpb;-><init>(Llpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Llpc;->a:Lasiq;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lphk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lphm;

    .line 71
    .line 72
    iget-object v1, v1, Lphm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Labij;

    .line 79
    .line 80
    iget-boolean v2, p0, Lphk;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Lphk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v4, Lhre;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v4, v0, v3, v2, v5}, Lhre;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
