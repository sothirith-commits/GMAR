.class public final Livt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Livd;


# instance fields
.field public final a:Lblyd;

.field public b:Lavsq;

.field public c:Z

.field private final d:Lblyd;

.field private e:Lbksx;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livt;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Livt;->d:Lblyd;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Livt;->b:Lavsq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Livt;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Livt;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalnm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalnm;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Livt;->b:Lavsq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Livt;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgya;

    .line 8
    .line 9
    new-instance v0, Lhox;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhox;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhox;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhox;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laiom;->bI(Lamgf;Larhs;Larhs;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lamhf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lamhf;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lird;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lirq;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lirq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Livt;->e:Lbksx;

    .line 55
    .line 56
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Livt;->e:Lbksx;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Livt;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Liut;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Livt;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_9

    .line 9
    .line 10
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 11
    .line 12
    invoke-interface {p1}, Ljdp;->d()Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    sget-object v0, Lbgah;->a:Latru;

    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v0, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lbgah;->a:Latru;

    .line 40
    .line 41
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Lbgae;

    .line 66
    .line 67
    iget-object v0, p1, Lbgae;->z:Lbfzv;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lbfzv;->a:Lbfzv;

    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, Lbfzv;->b:Lavsq;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lavsq;->a:Lavsq;

    .line 78
    .line 79
    :cond_4
    iget v0, v0, Lavsq;->c:I

    .line 80
    .line 81
    invoke-static {v0}, La;->cz(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move p2, v0

    .line 89
    :goto_1
    invoke-static {p2}, Livt;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p1, Lbgae;->z:Lbfzv;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lbfzv;->a:Lbfzv;

    .line 101
    .line 102
    :cond_7
    iget-object p3, p1, Lbfzv;->b:Lavsq;

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lavsq;->a:Lavsq;

    .line 107
    .line 108
    :cond_8
    :goto_2
    iput-object p3, p0, Livt;->b:Lavsq;

    .line 109
    .line 110
    :cond_9
    return-void
.end method
