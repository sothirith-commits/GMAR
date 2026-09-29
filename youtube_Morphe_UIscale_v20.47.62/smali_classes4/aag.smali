.class public final Laag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lvb;

.field private final d:Lblyi;

.field private final e:Lblyi;

.field private f:Z

.field private g:Lzi;

.field private h:Lbmgf;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laag;->c:Lvb;

    .line 5
    .line 6
    invoke-interface {p1}, Lvb;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Laag;->a:F

    .line 11
    .line 12
    invoke-interface {p1}, Lvb;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laag;->b:F

    .line 17
    .line 18
    new-instance p1, Lpz;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lblyp;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laag;->d:Lblyi;

    .line 31
    .line 32
    new-instance p1, Lpz;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lblyp;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laag;->e:Lblyi;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Laag;Laoo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Laag;->e(Laoo;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laag;->c()Lun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laag;->f(Laag;Laoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzi;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laag;->g:Lzi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laag;->d()Lbxx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbxu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laoo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laag;->c()Lun;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Laag;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Laoo;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Laag;->e(Laoo;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Laag;->f:Z

    .line 42
    .line 43
    return-void
.end method

.method public final c()Lun;
    .locals 1

    .line 1
    iget-object v0, p0, Laag;->d:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbxx;
    .locals 1

    .line 1
    iget-object v0, p0, Laag;->e:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Laoo;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmgf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laag;->h:Lbmgf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lale;

    .line 16
    .line 17
    const-string v2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-direct {p2, v2}, Lale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object v0, p0, Laag;->h:Lbmgf;

    .line 30
    .line 31
    invoke-static {}, La;->bu()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Laag;->d()Lbxx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lbxx;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Laag;->d()Lbxx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Laag;->g:Lzi;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Laoo;->d()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Laag;->c:Lvb;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Lvb;->d(FLzi;)Lbmgw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v1, p2}, Lvb;->e(Lzi;)Lbmgw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-static {p1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p1, Lale;

    .line 78
    .line 79
    const-string p2, "Camera is not active."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lale;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0}, Ld;->n(Lbmhz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
