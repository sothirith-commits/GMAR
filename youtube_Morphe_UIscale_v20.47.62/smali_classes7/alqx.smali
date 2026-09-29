.class public final Lalqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# static fields
.field private static final c:[Lbfot;


# instance fields
.field public final a:Lamgb;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Llza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbfot;

    .line 3
    .line 4
    sput-object v0, Lalqx;->c:[Lbfot;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lamgb;Llza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalqx;->a:Lamgb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalqx;->d:Llza;

    .line 13
    .line 14
    iget-object p1, p2, Llza;->b:Loil;

    .line 15
    .line 16
    iput-object p0, p1, Loil;->ak:Lalqx;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalqx;->d:Llza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llza;->d(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lalqx;->c:[Lbfot;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Llza;->c([Lbfot;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lalau;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lalau;->a:[Lbfot;

    .line 2
    .line 3
    iget p1, p1, Lalau;->b:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lalqx;->c([Lbfot;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lalcv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iput-object v0, p0, Lalqx;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lalqx;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lalzj;->i:Lalzj;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lalau;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbfot;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lalqx;->a:Lamgb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lamgb;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, p1, v2}, Lalqx;->c([Lbfot;F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lalqx;->d:Llza;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 40
    .line 41
    iget-object v0, v0, Lbcal;->s:Lbfou;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lbfou;->a:Lbfou;

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v0, Lbfou;->d:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Llza;->a:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lamgb;->af()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final c([Lbfot;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalqx;->a:Lamgb;

    .line 2
    .line 3
    iget-object v1, p0, Lalqx;->d:Llza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgb;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Llza;->d(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    iget v2, v2, Lbfot;->d:F

    .line 21
    .line 22
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_1
    invoke-virtual {v1, p1, v0}, Llza;->c([Lbfot;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lalqx;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v3, 0x20000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lamhf;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lalqn;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v2, p0, v7}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v7, "PRSP"

    .line 43
    .line 44
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v7, Lalrb;

    .line 49
    .line 50
    invoke-direct {v7, v5}, Lalrb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    new-instance v1, Lakqa;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lakqa;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lakqa;

    .line 67
    .line 68
    const/16 v7, 0x13

    .line 69
    .line 70
    invoke-direct {v2, v7}, Lakqa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lamhf;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6}, Lamhf;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lalqn;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lalrb;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lalrb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v0, v5

    .line 114
    .line 115
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalcv;

    .line 11
    .line 12
    const-string p3, "PRSP"

    .line 13
    .line 14
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lalqx;->b(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Laqwa;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "unsupported op code: "

    .line 38
    .line 39
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    check-cast p2, Lalau;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lalqx;->a(Lalau;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-class p1, Lalau;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lalcv;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    return-object p2
.end method
