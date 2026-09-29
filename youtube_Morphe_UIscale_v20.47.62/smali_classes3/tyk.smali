.class public final Ltyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqe;


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

.field public final k:Ltyt;

.field private l:Z

.field private final m:Ltze;

.field private final n:Ltyx;

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
    sput-object v0, Ltyk;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Ltza;->e:Ltza;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltza;->k:Ltza;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltza;->i:Ltza;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltza;->j:Ltza;

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

.method public constructor <init>(ILjava/lang/String;Ltze;Ljava/util/concurrent/Executor;Lfxk;ZLtyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltyk;->l:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ltyk;->q:I

    .line 9
    .line 10
    iput-boolean v0, p0, Ltyk;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltyk;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Ltyk;->s:I

    .line 16
    .line 17
    iput p1, p0, Ltyk;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Ltyk;->o:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Ltyk;->m:Ltze;

    .line 22
    .line 23
    invoke-static {}, Lajph;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iput-wide p3, p0, Ltyk;->e:J

    .line 28
    .line 29
    invoke-static {}, Lwnr;->av()Ltyx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltyk;->n:Ltyx;

    .line 34
    .line 35
    iput-object p2, p0, Ltyk;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Lghf;->a(Lfxk;)Ljava/util/Map;

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
    iput-object p1, p0, Ltyk;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Ltyk;->s:I

    .line 54
    .line 55
    iput-boolean p6, p0, Ltyk;->l:Z

    .line 56
    .line 57
    iput-object p7, p0, Ltyk;->k:Ltyt;

    .line 58
    .line 59
    return-void
.end method

.method public static h(ILanfx;)Z
    .locals 1

    .line 1
    sget-object v0, Ltyk;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltza;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lanfx;->a(Ltza;)Z

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
    iget v0, p0, Ltyk;->c:I

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
    iput p2, p0, Ltyk;->s:I

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
    iput-object p2, p0, Ltyk;->t:Ljava/lang/String;

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
    iput p1, p0, Ltyk;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Ltyk;->q:I

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
    iput-object p2, p0, Ltyk;->r:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ltyk;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltyk;->l:Z

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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lajph;->s()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ltyk;->h:J

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string v0, "end_create_layout"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lajph;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Ltyk;->j:J

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    const-string v0, "start_measure"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p1, "CSI:FirstRootMeasurement: CellPerformanceLoggerImpl"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lajph;->s()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, Ltyk;->g:J

    .line 76
    .line 77
    iput-wide v1, p0, Ltyk;->h:J

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    const-string v0, "start_create_layout"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-string p1, "CSI:FirstRootMaterialization: CellPerformanceLoggerImpl"

    .line 89
    .line 90
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lajph;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, p0, Ltyk;->i:J

    .line 98
    .line 99
    iput-wide v1, p0, Ltyk;->j:J

    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    nop

    .line 103
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
    iput-boolean v0, p0, Ltyk;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lajph;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltyk;->f:J

    .line 6
    .line 7
    new-instance v0, Lpdq;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltyk;->o:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltyk;->d:Z

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
    .locals 3

    .line 1
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltyk;->n:Ltyx;

    .line 6
    .line 7
    iput-object v1, v0, Ltyy;->b:Ltyx;

    .line 8
    .line 9
    iget-object v1, p0, Ltyk;->t:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lartb;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ltyy;->c(Larox;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ltyk;->r:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Ltyy;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Ltyk;->s:I

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ltza;->k:Ltza;

    .line 32
    .line 33
    iget-object v1, v1, Ltza;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Ltyk;->s:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Ltyy;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    iget-boolean v1, p0, Ltyk;->l:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ltyy;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Ltyk;->k:Ltyt;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-boolean v2, v1, Ltyt;->a:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v2, v1, Ltyt;->b:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Ltyy;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, v1, Ltyt;->c:Larnr;

    .line 77
    .line 78
    iput-object v1, v0, Ltyy;->m:Larnr;

    .line 79
    .line 80
    :cond_4
    new-instance v1, Lafmq;

    .line 81
    .line 82
    invoke-direct {v1}, Lafmq;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lafmq;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lafmq;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Lafmq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltyy;->a()Ltyz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v1, Lafmq;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Lafmq;->e()Ltzb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p0, Ltyk;->q:I

    .line 111
    .line 112
    iget-object p3, p0, Ltyk;->m:Ltze;

    .line 113
    .line 114
    if-lez p2, :cond_5

    .line 115
    .line 116
    iget-object p4, p0, Ltyk;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p3, p4, p2, p1}, Ltze;->f(Ljava/lang/String;ILtzb;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p2, p0, Ltyk;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p3, p2, p1}, Ltze;->g(Ljava/lang/String;Ltzb;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method
