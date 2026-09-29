.class public abstract Llgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbhoa;

.field public static final c:Lbhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbors;->c:Lbors;

    .line 7
    .line 8
    const-string v2, "FEmusic_offline_songs"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbors;->f:Lbors;

    .line 14
    .line 15
    const-string v3, "FEmusic_offline_nma"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbors;->e:Lbors;

    .line 21
    .line 22
    const-string v4, "FEmusic_offline_releases"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbors;->d:Lbors;

    .line 28
    .line 29
    const-string v5, "FEmusic_offline_playlists"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbors;->b:Lbors;

    .line 35
    .line 36
    const-string v6, "FEmusic_offline"

    .line 37
    .line 38
    invoke-virtual {v0, v6, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llgu;->b:Lbhoa;

    .line 46
    .line 47
    new-instance v0, Lbhnw;

    .line 48
    .line 49
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbors;->c:Lbors;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbors;->g:Lbors;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbors;->f:Lbors;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbors;->j:Lbors;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbors;->e:Lbors;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbors;->i:Lbors;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbors;->d:Lbors;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbors;->h:Lbors;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbors;->b:Lbors;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Llgu;->c:Lbhoa;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Llgu;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lbors;->b(Ljava/lang/String;)Lbors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llgr;

    .line 6
    .line 7
    invoke-direct {v1}, Llgr;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lborv;->a:Lborv;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lborq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lborq;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v3, Lborv;

    .line 24
    .line 25
    iget v0, v0, Lbors;->k:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, Lborv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v3, Lborv;->b:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lborv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Llgt;->b(Lborv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llgt;->a()Llgu;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :try_start_1
    invoke-static {p0}, Lboru;->b(Ljava/lang/String;)Lboru;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Llgr;

    .line 55
    .line 56
    invoke-direct {v1}, Llgr;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lborv;->a:Lborv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lborq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lborq;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v3, Lborv;

    .line 73
    .line 74
    iget v0, v0, Lboru;->g:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lborv;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iput v0, v3, Lborv;->b:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lborv;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Llgt;->b(Lborv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Llgt;->a()Llgu;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object p0

    .line 99
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Invalid continuation token: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lbors;->b(Ljava/lang/String;)Lbors;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {p0}, Lboru;->b(Ljava/lang/String;)Lboru;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :catch_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public abstract a()Lborv;
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgu;->a()Lborv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lborv;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
