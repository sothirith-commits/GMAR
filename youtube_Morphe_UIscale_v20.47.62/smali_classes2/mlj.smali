.class public final Lmlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lamgb;

.field public final c:Lmlm;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/player/overlay/finescrubbing/FineScrubbingPlaybackController"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlj;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmlm;Lamgf;Lcd;Lhwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmlj;->b:Lamgb;

    .line 9
    .line 10
    iput-object p1, p0, Lmlj;->c:Lmlm;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lmlj;->d:J

    .line 15
    .line 16
    new-instance v0, Lmjq;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lamgx;->f:Lbkrp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2}, Lamgf;->f()Lalye;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lalye;->aF(J)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Llsp;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Llsp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    new-instance p2, Lmij;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lmii;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lmii;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lmat;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lmjq;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, p4, p2, v0}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
