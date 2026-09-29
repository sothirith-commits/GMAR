.class public final Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmn;


# instance fields
.field public final a:Lbksk;

.field public final b:I

.field private final c:Laloc;

.field private final d:Lbksk;

.field private final e:I


# direct methods
.method public constructor <init>(Laloc;Lbksk;Lbksk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmo;->c:Laloc;

    .line 5
    .line 6
    iput-object p2, p0, Lmmo;->a:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Lmmo;->d:Lbksk;

    .line 9
    .line 10
    iput p4, p0, Lmmo;->e:I

    .line 11
    .line 12
    iput p5, p0, Lmmo;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkrj;)Lbkrj;
    .locals 7

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    iget v1, p0, Lmmo;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmmo;->c:Laloc;

    .line 9
    .line 10
    iput-object v0, v2, Laloc;->e:Lakqq;

    .line 11
    .line 12
    sget-object v3, Lalsl;->f:Lalsl;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v3, v3

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lakqq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lblxl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lblxl;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v2, v1}, Laloc;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Lbkrj;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbkrj;->L(Ljava/lang/Object;)Lbksl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lgpi;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lgpi;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbkxv;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p1, v3, v5}, Lbkxv;-><init>(Lbkrm;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Lbkso;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v0, v3, v6

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    new-instance v0, Lblrz;

    .line 69
    .line 70
    invoke-direct {v0, v3, v5}, Lblrz;-><init>([Lbkso;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 74
    .line 75
    new-instance v1, Lmac;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v1, p0, v3}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lbkrj;->u(Lbkrm;)Lbkrj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lmmo;->d:Lbksk;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lmew;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-direct {v0, v2, v1}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbkrj;->l(Lbktn;)Lbkrj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
