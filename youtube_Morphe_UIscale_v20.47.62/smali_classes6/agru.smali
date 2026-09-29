.class public final Lagru;
.super Lagrq;
.source "PG"

# interfaces
.implements Lxnb;


# instance fields
.field public final b:Lasiq;

.field public final c:Lagwx;

.field public d:Lagvx;

.field public e:Lacrd;

.field private final f:Lacah;

.field private final g:Lacai;

.field private final h:Lagyy;


# direct methods
.method public constructor <init>(Lasiq;Lacar;Lacah;Lagwx;Lacai;Lagyy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lagrq;-><init>(Lacar;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagru;->b:Lasiq;

    .line 5
    .line 6
    iput-object p3, p0, Lagru;->f:Lacah;

    .line 7
    .line 8
    iput-object p4, p0, Lagru;->c:Lagwx;

    .line 9
    .line 10
    iput-object p6, p0, Lagru;->h:Lagyy;

    .line 11
    .line 12
    iput-object p5, p0, Lagru;->g:Lacai;

    .line 13
    .line 14
    return-void
.end method

.method public static final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lagrt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lagrt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lacrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagru;->e:Lacrd;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lacaj;
    .locals 2

    .line 1
    new-instance v0, Lacaj;

    .line 2
    .line 3
    iget-object v1, p0, Lagru;->h:Lagyy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacaj;-><init>(Lagyy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljava/io/File;Lamt;)V
    .locals 3

    .line 1
    new-instance v0, Lamu;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lamu;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lagrq;->a:Lacar;

    .line 7
    .line 8
    iget-object v1, p2, Lacar;->a:Lj$/util/Optional;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lacar;->a:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lxmb;

    .line 25
    .line 26
    iget-object p2, p2, Lxmb;->b:Lj$/util/Optional;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "Cannot fetch ImageCapture. CameraController is null or not present"

    .line 30
    .line 31
    invoke-static {p2}, Labqx;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    new-instance v1, Lyhh;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p3, v2}, Lyhh;-><init>(Lamu;Ljava/util/concurrent/Executor;Lamt;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;I)V
    .locals 3

    .line 1
    new-instance v0, Lacak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacak;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lagrr;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1, v1}, Lagrr;-><init>(Lagru;Landroid/util/Size;Landroid/view/SurfaceHolder;Lagwz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Labqs;->E(Lanp;Lxnb;Lacrd;)Labqs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lacak;->h:Labqs;

    .line 17
    .line 18
    iget-object p1, p0, Lagru;->f:Lacah;

    .line 19
    .line 20
    invoke-virtual {p1}, Lacah;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lacak;->f(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v0, Lacak;->a:Lxmx;

    .line 28
    .line 29
    new-instance p1, Lamq;

    .line 30
    .line 31
    invoke-direct {p1}, Lamq;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lamq;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lamq;->c()Lamx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lacak;->b:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lacak;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lacak;->b()V

    .line 52
    .line 53
    .line 54
    iput-object p4, v0, Lacak;->e:Ljava/util/function/Consumer;

    .line 55
    .line 56
    new-instance p1, Lagrn;

    .line 57
    .line 58
    invoke-direct {p1}, Lagrn;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lacak;->c:Lxmh;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lacak;->c(Lj$/util/OptionalInt;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p5}, Lacak;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lacak;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lacak;->g()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lagrl;

    .line 80
    .line 81
    invoke-direct {p1}, Lagrl;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lacak;->f:Lxmj;

    .line 85
    .line 86
    new-instance p1, Lagrm;

    .line 87
    .line 88
    invoke-direct {p1}, Lagrm;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lacak;->d:Lbxy;

    .line 92
    .line 93
    invoke-virtual {v0}, Lacak;->a()Lacal;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lagrq;->a:Lacar;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lacar;->g(Lacal;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;Lagwz;ILagvx;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    iput-object p7, p0, Lagru;->d:Lagvx;

    .line 2
    .line 3
    new-instance p7, Lacak;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p7, v0}, Lacak;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lagrr;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, p5}, Lagrr;-><init>(Lagru;Landroid/util/Size;Landroid/view/SurfaceHolder;Lagwz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Labqs;->E(Lanp;Lxnb;Lacrd;)Labqs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p7, Lacak;->h:Labqs;

    .line 19
    .line 20
    iget-object p1, p0, Lagru;->f:Lacah;

    .line 21
    .line 22
    invoke-virtual {p1}, Lacah;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p7, p1}, Lacak;->f(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p7, Lacak;->a:Lxmx;

    .line 30
    .line 31
    invoke-virtual {p7}, Lacak;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7}, Lacak;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p7, Lacak;->e:Ljava/util/function/Consumer;

    .line 38
    .line 39
    new-instance p1, Lagrn;

    .line 40
    .line 41
    invoke-direct {p1}, Lagrn;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p7, Lacak;->c:Lxmh;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p7, p1}, Lacak;->c(Lj$/util/OptionalInt;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7, p6}, Lacak;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7}, Lacak;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p7}, Lacak;->g()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lagrl;

    .line 63
    .line 64
    invoke-direct {p1}, Lagrl;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p7, Lacak;->f:Lxmj;

    .line 68
    .line 69
    new-instance p1, Lagrm;

    .line 70
    .line 71
    invoke-direct {p1}, Lagrm;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p7, Lacak;->d:Lbxy;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p7, Lacak;->b:Lj$/util/Optional;

    .line 81
    .line 82
    iput-object p8, p7, Lacak;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 83
    .line 84
    invoke-virtual {p7}, Lacak;->a()Lacal;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lagrq;->a:Lacar;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lacar;->g(Lacal;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()Lacrd;
    .locals 3

    .line 1
    new-instance v0, Lacrd;

    .line 2
    .line 3
    iget-object v1, p0, Lagru;->g:Lacai;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
