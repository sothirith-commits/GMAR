.class public final Laiym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfzx;->a:Lbfzx;

    iput-object v0, p0, Laiym;->k:Ljava/lang/Object;

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laiym;->c:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laiym;->e:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laiym;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lafxu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laiym;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lafxu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laiym;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lafxu;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Laiym;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lafxu;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Laiym;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lafxu;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Laiym;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lafxu;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Laiym;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lafxu;->g:Larnr;

    .line 29
    .line 30
    iput-object v0, p0, Laiym;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lafxu;->h:Larnr;

    .line 33
    .line 34
    iput-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Lafxu;->i:Larnr;

    .line 37
    .line 38
    iput-object v0, p0, Laiym;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lafxu;->j:Lbciq;

    .line 41
    .line 42
    iput-object v0, p0, Laiym;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Lafxu;->k:Lbciz;

    .line 45
    .line 46
    iput-object v0, p0, Laiym;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lafxu;->l:Lbcjt;

    .line 49
    .line 50
    iput-object p1, p0, Laiym;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Layac;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Laiym;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Laiym;->b(Layac;)V

    return-void
.end method

.method public constructor <init>(Lbbra;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Laiym;-><init>()V

    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laiym;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layac;

    .line 20
    .line 21
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbauo;->a:Lbauo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbauo;->c:Lbbqw;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lbbqw;->b:I

    .line 34
    .line 35
    const/high16 v1, 0x20000000

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Layac;

    .line 49
    .line 50
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbauo;->a:Lbauo;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lbauo;->c:Lbbqw;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lbbqw;->s:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Laiym;->g:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Layac;

    .line 75
    .line 76
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lbauo;->a:Lbauo;

    .line 81
    .line 82
    :cond_5
    iget-object v0, v0, Lbauo;->c:Lbbqw;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 87
    .line 88
    :cond_6
    iget v0, v0, Lbbqw;->b:I

    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Layac;

    .line 104
    .line 105
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lbauo;->a:Lbauo;

    .line 110
    .line 111
    :cond_7
    iget-object v0, v0, Lbauo;->c:Lbbqw;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 116
    .line 117
    :cond_8
    iget-object v0, v0, Lbbqw;->t:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Laiym;->h:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public final b(Layac;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laiym;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lafxu;
    .locals 15

    .line 1
    iget-object v0, p0, Laiym;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laiym;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lafxu;

    .line 11
    .line 12
    iget-object v3, p0, Laiym;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Laiym;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Laiym;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Laiym;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Laiym;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Laiym;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, p0, Laiym;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, p0, Laiym;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, p0, Laiym;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, p0, Laiym;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v14, v12

    .line 33
    check-cast v14, Lbcjt;

    .line 34
    .line 35
    move-object v13, v11

    .line 36
    check-cast v13, Lbciz;

    .line 37
    .line 38
    move-object v12, v10

    .line 39
    check-cast v12, Lbciq;

    .line 40
    .line 41
    check-cast v9, Larnr;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Larnr;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Larnr;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v14}, Lafxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larnr;Larnr;Larnr;Lbciq;Lbciz;Lbcjt;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laiym;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, " postCreatePollOptions"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Laiym;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, " postCreateQuizOptions"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final d(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiym;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null postCreatePollOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiym;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null postCreateQuizOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiym;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visualRemixSegments"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
