.class public final Lbajq;
.super Laupo;
.source "PG"


# instance fields
.field public a:Lbajp;

.field public b:Lbajp;

.field public c:Ljava/util/Observer;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:I

.field public g:Lbari;

.field private final h:Layvb;

.field private final i:Layup;

.field private final j:Lcgli;


# direct methods
.method public constructor <init>(Layvb;Layup;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laupo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lbajq;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbajq;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbajq;->h:Layvb;

    .line 11
    .line 12
    iput-object p2, p0, Lbajq;->i:Layup;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbajq;->d:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p3, p0, Lbajq;->j:Lcgli;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lbajo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbajo;-><init>(Lbajq;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbajq;->c:Ljava/util/Observer;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbajp;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbajj;

    .line 3
    .line 4
    iget-object v0, v0, Lbajj;->l:Laxiz;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxiz;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lbajq;->f:I

    .line 11
    .line 12
    iget v3, v0, Laxiz;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput v3, p0, Lbajq;->f:I

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lbajq;->b:Lbajp;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Lbajp;->ak()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, p0, Lbajq;->a:Lbajp;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Lbajp;->ak()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iput-object p1, p0, Lbajq;->b:Lbajp;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lbajq;->b:Lbajp;

    .line 50
    .line 51
    iput-object p1, p0, Lbajq;->a:Lbajp;

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lbajq;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laxje;

    .line 72
    .line 73
    iget-boolean v2, v0, Laxiz;->a:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v1, Laxje;->b:Layup;

    .line 78
    .line 79
    iget-object v2, v2, Layup;->f:Lcgzt;

    .line 80
    .line 81
    const-wide/32 v5, 0x2b94e40

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6, v4}, Lansc;->o(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v1, v1, Laxje;->a:Lbahj;

    .line 91
    .line 92
    iget-object v2, v0, Laxiz;->b:Lbahn;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbahj;->h(Lbahn;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v2, v1, Laxje;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v3, Laxjd;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Laxjd;-><init>(Laxje;Laxiz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    return-void
.end method

.method public final d(Lbajp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbajq;->b:Lbajp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbajq;->a:Lbajp;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(Laxiz;)Z
    .locals 4

    .line 1
    iget v0, p1, Laxiz;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbajq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Laxiz;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lbajq;->b:Lbajp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lbajp;->af()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lbajq;->j:Lcgli;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lavcc;

    .line 37
    .line 38
    invoke-static {}, Lavcb;->r()Lavca;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lavbp;

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    iput v3, v1, Lavbp;->j:I

    .line 48
    .line 49
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "CurrentPlaybackServiceType tracked by MPC is non-transient, but we have non-null transient director"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lavcc;->a(Lavcb;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object p1, p0, Lbajq;->a:Lbajp;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lbajp;->af()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    return v2
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbajq;->g:Lbari;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbari;->a()Laupo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layva;

    .line 10
    .line 11
    invoke-virtual {v0}, Layva;->b()Laupn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbajq;->i:Layup;

    .line 17
    .line 18
    iget-object v0, v0, Layup;->e:Lchat;

    .line 19
    .line 20
    const-wide/32 v1, 0x2b51b4a

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbajq;->h:Layvb;

    .line 31
    .line 32
    iget-object v0, v0, Layvb;->c:Laupo;

    .line 33
    .line 34
    check-cast v0, Layva;

    .line 35
    .line 36
    invoke-virtual {v0}, Layva;->b()Laupn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Laupn;->a:Laupn;

    .line 42
    .line 43
    return-object v0
.end method
