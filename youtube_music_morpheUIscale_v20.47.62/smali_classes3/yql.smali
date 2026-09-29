.class public final Lyql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfy;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:I

.field public d:Z

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Lyre;

.field private l:Z

.field private final m:Lyry;

.field private final n:Lyrq;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyql;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lyru;->e:Lyru;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lyru;->k:Lyru;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyru;->i:Lyru;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lyru;->j:Lyru;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lyry;Ljava/util/concurrent/Executor;Lhbf;ZLyre;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyql;->l:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lyql;->q:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lyql;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyql;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Lyql;->s:I

    .line 16
    .line 17
    iput p1, p0, Lyql;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lyql;->o:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lyql;->m:Lyry;

    .line 22
    .line 23
    invoke-static {}, Lbcaf;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iput-wide p3, p0, Lyql;->e:J

    .line 28
    .line 29
    invoke-static {}, Lyrp;->a()Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyql;->n:Lyrq;

    .line 34
    .line 35
    iput-object p2, p0, Lyql;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Component name"

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lyql;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Lyql;->s:I

    .line 54
    .line 55
    iput-boolean p6, p0, Lyql;->l:Z

    .line 56
    .line 57
    iput-object p7, p0, Lyql;->k:Lyre;

    .line 58
    .line 59
    return-void
.end method

.method public static h(ILbbyj;)Z
    .locals 1

    .line 1
    sget-object v0, Lyql;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyru;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbbyj;->a(Lyru;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lyql;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "treeId"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lyql;->s:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "templateUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lyql;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string v0, "CellLogId"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lyql;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lyql;->q:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v0, "CELL_NODE_ID"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object p2, p0, Lyql;->r:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lyql;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lyql;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "end_measure"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lbcaf;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lyql;->h:J

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    const-string v0, "end_create_layout"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lbcaf;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lyql;->j:J

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string v0, "start_measure"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lbcaf;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lyql;->g:J

    .line 65
    .line 66
    iput-wide v1, p0, Lyql;->h:J

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    const-string v0, "start_create_layout"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lbcaf;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lyql;->i:J

    .line 82
    .line 83
    iput-wide v1, p0, Lyql;->j:J

    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyql;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lbcaf;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lyql;->f:J

    .line 6
    .line 7
    new-instance v0, Lyqk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyqk;-><init>(Lyql;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyql;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyql;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lyqi;

    .line 7
    .line 8
    iget-object v2, p0, Lyql;->n:Lyrq;

    .line 9
    .line 10
    iput-object v2, v1, Lyqi;->b:Lyrq;

    .line 11
    .line 12
    iget-object v2, p0, Lyql;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbhud;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lyrs;->c(Lbhpa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lyql;->r:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v1, Lyqi;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lyql;->s:I

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lyru;->k:Lyru;

    .line 35
    .line 36
    iget-object v2, v2, Lyru;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lyql;->s:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lyqi;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Lyql;->l:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lyqi;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lyql;->k:Lyre;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v2, Lyqf;

    .line 68
    .line 69
    iget-boolean v3, v2, Lyqf;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v3, v2, Lyqf;->b:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lyqi;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v2, v2, Lyqf;->c:Lbhnq;

    .line 82
    .line 83
    iput-object v2, v1, Lyqi;->m:Lbhnq;

    .line 84
    .line 85
    :cond_4
    new-instance v1, Lyqg;

    .line 86
    .line 87
    invoke-direct {v1}, Lyqg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lyrr;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, Lyqg;->a:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Lyqg;->b:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrs;->a()Lyrt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v1, Lyqg;->e:Lyrt;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyrr;->a()Lyrv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p0, Lyql;->q:I

    .line 116
    .line 117
    iget-object p3, p0, Lyql;->m:Lyry;

    .line 118
    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    iget-object p4, p0, Lyql;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p3, p4, p2, p1}, Lyry;->f(Ljava/lang/String;ILyrv;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p2, p0, Lyql;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p3, p2, p1}, Lyry;->g(Ljava/lang/String;Lyrv;)I

    .line 130
    .line 131
    .line 132
    return-void
.end method
