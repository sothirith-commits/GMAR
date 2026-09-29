.class public final Lajtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leov;Luow;Ljava/util/concurrent/Executor;Ljava/util/List;Larif;Laqre;Larif;Larif;Lulp;Lpel;Larif;Lups;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lups;

    invoke-direct {v0}, Lups;-><init>()V

    iput-object v0, p0, Lajtm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajtm;->n:Ljava/lang/Object;

    iput-object p2, p0, Lajtm;->k:Ljava/lang/Object;

    iput-object p5, p0, Lajtm;->m:Ljava/lang/Object;

    iput-object p6, p0, Lajtm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajtm;->o:Ljava/lang/Object;

    iput-object p3, p0, Lajtm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lajtm;->b:Ljava/lang/Object;

    iput-object p8, p0, Lajtm;->l:Ljava/lang/Object;

    iput-object p10, p0, Lajtm;->g:Ljava/lang/Object;

    iput-object p11, p0, Lajtm;->c:Ljava/lang/Object;

    new-instance p2, Lwvh;

    const/4 p8, 0x1

    move-object p5, p4

    move-object p6, p7

    move-object p7, p12

    move-object p4, p3

    move-object p3, p10

    invoke-direct/range {p2 .. p8}, Lwvh;-><init>(Lulp;Luow;Ljava/util/concurrent/Executor;Laqre;Larif;I)V

    iput-object p2, p0, Lajtm;->i:Ljava/lang/Object;

    .line 120
    invoke-static {p5}, Lafic;->z(Ljava/util/concurrent/Executor;)Lafic;

    move-result-object p2

    iput-object p2, p0, Lajtm;->h:Ljava/lang/Object;

    new-instance p2, Luru;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p1, p3}, Luru;-><init>(Larif;Landroid/content/Context;I)V

    new-instance p1, Lafic;

    .line 121
    invoke-direct {p1, p5, p2}, Lafic;-><init>(Ljava/util/concurrent/Executor;Lure;)V

    iput-object p1, p0, Lajtm;->f:Ljava/lang/Object;

    iput-object p13, p0, Lajtm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajtm;->c:Ljava/lang/Object;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajtm;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajtm;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajtm;->f:Ljava/lang/Object;

    .line 81
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajtm;->g:Ljava/lang/Object;

    .line 82
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajtm;->h:Ljava/lang/Object;

    .line 83
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajtm;->i:Ljava/lang/Object;

    .line 84
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajtm;->o:Ljava/lang/Object;

    .line 85
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajtm;->j:Ljava/lang/Object;

    .line 86
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lajtm;->k:Ljava/lang/Object;

    .line 87
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lajtm;->l:Ljava/lang/Object;

    .line 88
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lajtm;->m:Ljava/lang/Object;

    iput-object p15, p0, Lajtm;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
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
    iput-object p1, p0, Lajtm;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajtm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lajtm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lajtm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lajtm;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lajtm;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lajtm;->j:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lajtm;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lajtm;->n:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p10, p0, Lajtm;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p11, p0, Lajtm;->k:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p12, p0, Lajtm;->m:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p13, p0, Lajtm;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p14, p0, Lajtm;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p15, p0, Lajtm;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajtm;->o:Ljava/lang/Object;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtm;->f:Ljava/lang/Object;

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajtm;->h:Ljava/lang/Object;

    iput-object p4, p0, Lajtm;->k:Ljava/lang/Object;

    iput-object p5, p0, Lajtm;->j:Ljava/lang/Object;

    .line 112
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajtm;->n:Ljava/lang/Object;

    iput-object p7, p0, Lajtm;->a:Ljava/lang/Object;

    iput-object p8, p0, Lajtm;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajtm;->i:Ljava/lang/Object;

    .line 114
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajtm;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajtm;->m:Ljava/lang/Object;

    iput-object p12, p0, Lajtm;->g:Ljava/lang/Object;

    .line 116
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lajtm;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lajtm;->l:Ljava/lang/Object;

    .line 118
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lajtm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajtm;->o:Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtm;->f:Ljava/lang/Object;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajtm;->h:Ljava/lang/Object;

    iput-object p4, p0, Lajtm;->k:Ljava/lang/Object;

    iput-object p5, p0, Lajtm;->j:Ljava/lang/Object;

    .line 101
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajtm;->n:Ljava/lang/Object;

    iput-object p7, p0, Lajtm;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajtm;->g:Ljava/lang/Object;

    iput-object p9, p0, Lajtm;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajtm;->i:Ljava/lang/Object;

    .line 104
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajtm;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lajtm;->m:Ljava/lang/Object;

    .line 106
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lajtm;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lajtm;->l:Ljava/lang/Object;

    .line 108
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lajtm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B[B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajtm;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtm;->k:Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajtm;->n:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajtm;->f:Ljava/lang/Object;

    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajtm;->b:Ljava/lang/Object;

    iput-object p6, p0, Lajtm;->c:Ljava/lang/Object;

    iput-object p7, p0, Lajtm;->m:Ljava/lang/Object;

    .line 94
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajtm;->o:Ljava/lang/Object;

    iput-object p9, p0, Lajtm;->g:Ljava/lang/Object;

    iput-object p10, p0, Lajtm;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajtm;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lajtm;->j:Ljava/lang/Object;

    .line 97
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lajtm;->i:Ljava/lang/Object;

    iput-object p14, p0, Lajtm;->h:Ljava/lang/Object;

    iput-object p15, p0, Lajtm;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Ldxn;Lahwl;Labad;Lahsr;Laaxp;Ljava/util/concurrent/Executor;Lasip;Laidg;Lahpn;Lahwt;Lbkrp;Lbksk;Laifr;Lafgi;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtm;->o:Ljava/lang/Object;

    iput-object p2, p0, Lajtm;->n:Ljava/lang/Object;

    iput-object p3, p0, Lajtm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajtm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajtm;->h:Ljava/lang/Object;

    iput-object p6, p0, Lajtm;->g:Ljava/lang/Object;

    iput-object p7, p0, Lajtm;->m:Ljava/lang/Object;

    iput-object p8, p0, Lajtm;->l:Ljava/lang/Object;

    iput-object p9, p0, Lajtm;->a:Ljava/lang/Object;

    iput-object p10, p0, Lajtm;->k:Ljava/lang/Object;

    iput-object p11, p0, Lajtm;->c:Ljava/lang/Object;

    iput-object p12, p0, Lajtm;->e:Ljava/lang/Object;

    iput-object p13, p0, Lajtm;->i:Ljava/lang/Object;

    iput-object p14, p0, Lajtm;->b:Ljava/lang/Object;

    iput-object p15, p0, Lajtm;->j:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;JJLjava/lang/String;Latqf;ZLjava/lang/String;)Luku;
    .locals 3

    .line 1
    sget-object v0, Luku;->a:Luku;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Luku;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Luku;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Luku;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Luku;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 31
    .line 32
    check-cast p0, Luku;

    .line 33
    .line 34
    iget v1, p0, Luku;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Luku;->b:I

    .line 39
    .line 40
    long-to-int v1, p1

    .line 41
    int-to-long v1, v1

    .line 42
    iput-wide v1, p0, Luku;->e:J

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 48
    .line 49
    check-cast p0, Luku;

    .line 50
    .line 51
    iget v1, p0, Luku;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    iput v1, p0, Luku;->b:I

    .line 56
    .line 57
    iput-boolean p7, p0, Luku;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Luku;

    .line 65
    .line 66
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p7, p0, Luku;->b:I

    .line 70
    .line 71
    or-int/lit8 p7, p7, 0x40

    .line 72
    .line 73
    iput p7, p0, Luku;->b:I

    .line 74
    .line 75
    iput-object p8, p0, Luku;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 p7, 0x0

    .line 78
    .line 79
    cmp-long p0, p3, p7

    .line 80
    .line 81
    if-lez p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 87
    .line 88
    check-cast p0, Luku;

    .line 89
    .line 90
    iget p7, p0, Luku;->b:I

    .line 91
    .line 92
    or-int/lit8 p7, p7, 0x8

    .line 93
    .line 94
    iput p7, p0, Luku;->b:I

    .line 95
    .line 96
    long-to-int p7, p3

    .line 97
    int-to-long p7, p7

    .line 98
    iput-wide p7, p0, Luku;->f:J

    .line 99
    .line 100
    :cond_0
    const-wide/32 p7, 0x7fffffff

    .line 101
    .line 102
    .line 103
    cmp-long p0, p1, p7

    .line 104
    .line 105
    if-gtz p0, :cond_1

    .line 106
    .line 107
    cmp-long p0, p3, p7

    .line 108
    .line 109
    if-lez p0, :cond_2

    .line 110
    .line 111
    :cond_1
    sget-object p0, Lukw;->b:Latru;

    .line 112
    .line 113
    sget-object p7, Lukw;->a:Lukw;

    .line 114
    .line 115
    invoke-virtual {p7}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p8, p7, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p8, Lukw;

    .line 125
    .line 126
    iget v1, p8, Lukw;->c:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p8, Lukw;->c:I

    .line 131
    .line 132
    iput-wide p1, p8, Lukw;->d:J

    .line 133
    .line 134
    invoke-virtual {p7}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p7, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast p1, Lukw;

    .line 140
    .line 141
    iget p2, p1, Lukw;->c:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x2

    .line 144
    .line 145
    iput p2, p1, Lukw;->c:I

    .line 146
    .line 147
    iput-wide p3, p1, Lukw;->e:J

    .line 148
    .line 149
    invoke-virtual {p7}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lukw;

    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz p5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 164
    .line 165
    check-cast p0, Luku;

    .line 166
    .line 167
    iget p1, p0, Luku;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    iput p1, p0, Luku;->b:I

    .line 172
    .line 173
    iput-object p5, p0, Luku;->d:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    if-eqz p6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 181
    .line 182
    check-cast p0, Luku;

    .line 183
    .line 184
    iput-object p6, p0, Luku;->g:Latqf;

    .line 185
    .line 186
    iget p1, p0, Luku;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x10

    .line 189
    .line 190
    iput p1, p0, Luku;->b:I

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Luku;

    .line 197
    .line 198
    return-object p0
.end method

.method public static final i(Ljava/util/Map;Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lumz;

    .line 6
    .line 7
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Lulx;)Larif;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lulx;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Laqre;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laqre;->H(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laqre;->O(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lajtm;->k(Laqre;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Laqre;->G(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Luku;->a:Luku;

    .line 51
    .line 52
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Latrq;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 68
    .line 69
    check-cast v6, Luku;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v7, v6, Luku;->b:I

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v6, Luku;->b:I

    .line 79
    .line 80
    iput-object v2, v6, Luku;->c:Ljava/lang/String;

    .line 81
    .line 82
    long-to-int v2, v3

    .line 83
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 87
    .line 88
    check-cast v6, Luku;

    .line 89
    .line 90
    iget v7, v6, Luku;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    iput v7, v6, Luku;->b:I

    .line 95
    .line 96
    int-to-long v7, v2

    .line 97
    iput-wide v7, v6, Luku;->e:J

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, Latrq;->instance:Latrw;

    .line 107
    .line 108
    check-cast v2, Luku;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v2, Luku;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    iput v6, v2, Luku;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Luku;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-wide/32 v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    cmp-long v1, v3, v1

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lukw;->b:Latru;

    .line 129
    .line 130
    sget-object v2, Lukw;->a:Lukw;

    .line 131
    .line 132
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v6, Lukw;

    .line 142
    .line 143
    iget v7, v6, Lukw;->c:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    iput v7, v6, Lukw;->c:I

    .line 148
    .line 149
    iput-wide v3, v6, Lukw;->d:J

    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lukw;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Luku;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    return-object v0
.end method

.method public static l(Lulx;Larif;Ljava/lang/String;IZLuow;Ljava/util/concurrent/Executor;Laqre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lukv;->a:Lukv;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lulx;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lukv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lukv;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lukv;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lukv;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lulx;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lukv;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lukv;->b:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    or-int/2addr v3, v5

    .line 51
    iput v3, v2, Lukv;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lukv;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p0, Lulx;->f:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Lukv;

    .line 63
    .line 64
    iget v3, v2, Lukv;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lukv;->b:I

    .line 69
    .line 70
    iput v1, v2, Lukv;->f:I

    .line 71
    .line 72
    iget-object v1, p0, Lulx;->g:Latqf;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Latqf;->a:Latqf;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Lukv;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lukv;->l:Latqf;

    .line 89
    .line 90
    iget v1, v2, Lukv;->b:I

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    iput v1, v2, Lukv;->b:I

    .line 95
    .line 96
    iget-wide v1, p0, Lulx;->s:J

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v3, Lukv;

    .line 104
    .line 105
    iget v6, v3, Lukv;->b:I

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x20

    .line 108
    .line 109
    iput v6, v3, Lukv;->b:I

    .line 110
    .line 111
    iput-wide v1, v3, Lukv;->i:J

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v1, Lukv;

    .line 119
    .line 120
    add-int/lit8 v2, p3, -0x1

    .line 121
    .line 122
    iput v2, v1, Lukv;->g:I

    .line 123
    .line 124
    iget v2, v1, Lukv;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    iput v2, v1, Lukv;->b:I

    .line 129
    .line 130
    iget-object v1, p0, Lulx;->u:Latsn;

    .line 131
    .line 132
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v2, Lukv;

    .line 138
    .line 139
    iget-object v3, v2, Lukv;->k:Latsn;

    .line 140
    .line 141
    invoke-interface {v3}, Latsn;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, Lukv;->k:Latsn;

    .line 152
    .line 153
    :cond_2
    iget-object v2, v2, Lukv;->k:Latsn;

    .line 154
    .line 155
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Larif;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v1, Lukv;

    .line 174
    .line 175
    iget v2, v1, Lukv;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x40

    .line 178
    .line 179
    iput v2, v1, Lukv;->b:I

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v1, Lukv;->j:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    const/4 p1, 0x4

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v1, Lukv;

    .line 194
    .line 195
    iget v2, v1, Lukv;->b:I

    .line 196
    .line 197
    or-int/2addr v2, p1

    .line 198
    iput v2, v1, Lukv;->b:I

    .line 199
    .line 200
    iput-object p2, v1, Lukv;->e:Ljava/lang/String;

    .line 201
    .line 202
    :cond_4
    iget p2, p0, Lulx;->b:I

    .line 203
    .line 204
    and-int/lit8 p2, p2, 0x20

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lulx;->h:Latqf;

    .line 209
    .line 210
    if-nez p2, :cond_5

    .line 211
    .line 212
    sget-object p2, Latqf;->a:Latqf;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v1, Lukv;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p2, v1, Lukv;->m:Latqf;

    .line 225
    .line 226
    iget p2, v1, Lukv;->b:I

    .line 227
    .line 228
    or-int/lit16 p2, p2, 0x100

    .line 229
    .line 230
    iput p2, v1, Lukv;->b:I

    .line 231
    .line 232
    :cond_6
    move p2, p1

    .line 233
    iget-object p1, p0, Lulx;->o:Latsn;

    .line 234
    .line 235
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    if-eq p3, v5, :cond_8

    .line 239
    .line 240
    if-ne p3, p2, :cond_7

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    iget-object p2, p5, Luow;->m:Lacju;

    .line 244
    .line 245
    iget-object p3, p0, Lulx;->o:Latsn;

    .line 246
    .line 247
    invoke-static {p3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance p4, Lumv;

    .line 256
    .line 257
    const/16 p5, 0x9

    .line 258
    .line 259
    invoke-direct {p4, p0, p5}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p2, Lacju;->l:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p3, p4, p0}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    new-instance p4, Luod;

    .line 269
    .line 270
    invoke-direct {p4, p2, v5}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p4, p0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance p4, Luod;

    .line 278
    .line 279
    invoke-direct {p4, p3, v1}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p4, p0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p2, Luhc;

    .line 291
    .line 292
    const/4 p3, 0x5

    .line 293
    invoke-direct {p2, p1, v0, p3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2, p6}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    move-object p3, v0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    :goto_0
    iget-boolean v2, p0, Lulx;->n:Z

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-static {v4}, La;->bS(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p5, Luow;->b:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v3, p5, Luow;->f:Larif;

    .line 313
    .line 314
    invoke-static {v2, v3, p0}, Ltve;->c(Landroid/content/Context;Larif;Lulx;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v3, Lukv;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v5, v3, Lukv;->b:I

    .line 333
    .line 334
    or-int/lit16 v5, v5, 0x400

    .line 335
    .line 336
    iput v5, v3, Lukv;->b:I

    .line 337
    .line 338
    iput-object v2, v3, Lukv;->n:Ljava/lang/String;

    .line 339
    .line 340
    :cond_9
    iget-object v2, p0, Lulx;->d:Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "%s: getDataFileUris %s"

    .line 343
    .line 344
    const-string v5, "MDDManager"

    .line 345
    .line 346
    invoke-static {v3, v5, v2}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    if-eq p3, p2, :cond_a

    .line 351
    .line 352
    invoke-static {p0}, Ltve;->i(Lulx;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_a

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_a
    move v4, v2

    .line 360
    :goto_1
    new-instance p2, Larnu;

    .line 361
    .line 362
    invoke-direct {p2}, Larnu;-><init>()V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    iget-object p3, p5, Luow;->m:Lacju;

    .line 368
    .line 369
    invoke-virtual {p3, p0}, Lacju;->e(Lulx;)Larny;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p2, p3}, Larnu;->k(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {p2}, Larnu;->f()Larny;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p5}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-static {p3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    new-instance v2, Luov;

    .line 389
    .line 390
    invoke-direct {v2, p5, v4, p4, p0}, Luov;-><init>(Luow;ZZLulx;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p5, Luow;->g:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-virtual {p3, v2, p0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    new-instance v2, Luoq;

    .line 400
    .line 401
    invoke-direct {v2, p5, v4, p4, p2}, Luoq;-><init>(Luow;ZZLarny;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v2, p0}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance p3, Lumv;

    .line 409
    .line 410
    const/16 p4, 0xc

    .line 411
    .line 412
    invoke-direct {p3, p5, p4}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3, p0}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance p0, Lumu;

    .line 424
    .line 425
    const/4 p4, 0x3

    .line 426
    const/4 p5, 0x0

    .line 427
    move-object p2, p7

    .line 428
    move-object p3, v0

    .line 429
    invoke-direct/range {p0 .. p5}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, p0, p6}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_2
    invoke-static {p0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    new-instance p1, Lumv;

    .line 441
    .line 442
    invoke-direct {p1, p3, v1}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1, p6}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance p1, Ludt;

    .line 450
    .line 451
    const/16 p2, 0xd

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ludt;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-class p2, Luln;

    .line 457
    .line 458
    invoke-virtual {p0, p2, p1, p6}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0
.end method


# virtual methods
.method public final a(I)Laigh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, v0, Lajtm;->o:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Laifu;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ldxt;

    .line 29
    .line 30
    iget-object v1, v0, Lajtm;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v0, Lajtm;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Lajtm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lajtm;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v0, Lajtm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v0, Lajtm;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, v0, Lajtm;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v0, Lajtm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Lajtm;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    check-cast v12, Lafgi;

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    check-cast v11, Laifr;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    check-cast v9, Lbksk;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lbkrp;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Laaxp;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Labad;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lahwl;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ldxn;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, Laifu;-><init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;Lbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    iget-object v1, v0, Lajtm;->o:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laifl;

    .line 79
    .line 80
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ldxt;

    .line 86
    .line 87
    iget-object v1, v0, Lajtm;->n:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v0, Lajtm;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, v0, Lajtm;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Lajtm;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v7, v0, Lajtm;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v0, Lajtm;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v10, v0, Lajtm;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v0, Lajtm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v11, v0, Lajtm;->j:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    check-cast v12, Lafgi;

    .line 107
    .line 108
    move-object v11, v9

    .line 109
    check-cast v11, Laifr;

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, Lbksk;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lbkrp;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Laaxp;

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Labad;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lahwl;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ldxn;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v12}, Laifl;-><init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;Lbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    iget-object v1, v0, Lajtm;->o:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Laifd;

    .line 136
    .line 137
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Ldxt;

    .line 143
    .line 144
    iget-object v1, v0, Lajtm;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Lajtm;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v0, Lajtm;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v0, Lajtm;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v0, Lajtm;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v9, v0, Lajtm;->m:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v10, v0, Lajtm;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v11, v0, Lajtm;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v12, v0, Lajtm;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v8, v0, Lajtm;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v13, v0, Lajtm;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v14, v0, Lajtm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v15, v0, Lajtm;->j:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Lafgi;

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    check-cast v15, Laifr;

    .line 176
    .line 177
    move-object v14, v13

    .line 178
    check-cast v14, Lbksk;

    .line 179
    .line 180
    move-object v13, v8

    .line 181
    check-cast v13, Lbkrp;

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Laaxp;

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lahsr;

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Labad;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Lahwl;

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Ldxn;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v16}, Laifd;-><init>(Ldxt;Ldxn;Lahwl;Labad;Lahsr;Laaxp;Ljava/util/concurrent/Executor;Lasip;Laidg;Lahpn;Lbkrp;Lbksk;Laifr;Lafgi;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_3
    iget-object v1, v0, Lajtm;->o:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Laiel;

    .line 205
    .line 206
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Ldxt;

    .line 212
    .line 213
    iget-object v1, v0, Lajtm;->n:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, v0, Lajtm;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, v0, Lajtm;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v6, v0, Lajtm;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v7, v0, Lajtm;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v8, v0, Lajtm;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v9, v0, Lajtm;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, v0, Lajtm;->k:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, v0, Lajtm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v12, v0, Lajtm;->j:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Lafgi;

    .line 235
    .line 236
    move-object v12, v10

    .line 237
    check-cast v12, Laifr;

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, Lbksk;

    .line 241
    .line 242
    move-object v9, v8

    .line 243
    check-cast v9, Lbkrp;

    .line 244
    .line 245
    move-object v8, v7

    .line 246
    check-cast v8, Lahwt;

    .line 247
    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Laaxp;

    .line 250
    .line 251
    move-object v6, v5

    .line 252
    check-cast v6, Labad;

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Lahwl;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Ldxn;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v13}, Laiel;-><init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;Lahwt;Lbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method

.method public final b(Lafuk;Lahlj;Lanzo;)Laadt;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajtm;->o:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Laadt;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lanxi;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajtm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laaxp;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajtm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Labmq;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lajtm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lbjik;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lajtm;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lanex;

    .line 61
    .line 62
    iget-object v1, v0, Lajtm;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Llbp;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lajtm;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lyvs;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lajtm;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lafge;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lajtm;->n:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lyun;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lajtm;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Laamz;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lajtm;->k:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Laaeh;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lajtm;->m:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Laaeo;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lajtm;->l:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v13, v1

    .line 151
    check-cast v13, Lyun;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lajtm;->h:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v14, v1

    .line 163
    check-cast v14, Landr;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lajtm;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v15, v1

    .line 175
    check-cast v15, Laffp;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, p1

    .line 181
    .line 182
    move-object/from16 v17, p2

    .line 183
    .line 184
    move-object/from16 v18, p3

    .line 185
    .line 186
    invoke-direct/range {v2 .. v18}, Laadt;-><init>(Lanxi;Laaxp;Labmq;Lbjik;Lanex;Lyvs;Lyun;Laamz;Laaeh;Laaeo;Lyun;Landr;Laffp;Lafuk;Lahlj;Lanzo;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final d(Lumx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Ltvf;->a(Lumx;)Luro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Luro;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "DownloaderImp"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "%s: download for Uri = %s"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lunj;->a(Landroid/net/Uri;)Lunj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lunj;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lajtm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lpel;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lpel;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Luog;

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    invoke-direct {v4, v2, p1, v0, v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lpel;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Lulr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lupk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lupk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajtm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lups;

    .line 10
    .line 11
    iget-object v1, p0, Lajtm;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajtm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lumq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lumq;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lajtm;->o:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luds;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, p0, v3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lumq;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p0, p1, v3}, Lumq;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajtm;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luqb;

    .line 23
    .line 24
    iget-object v3, v2, Luqb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Laaua;

    .line 27
    .line 28
    invoke-virtual {v3}, Laaua;->b()Layac;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Layac;->C:Lawnh;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lawnh;->a:Lawnh;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Luqb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lafht;

    .line 45
    .line 46
    iget-object v3, v3, Lawnh;->b:Latsn;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lulk;

    .line 68
    .line 69
    iget-object v5, v5, Lulk;->b:Latsn;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lulj;

    .line 86
    .line 87
    iget-object v6, v6, Lulj;->b:Lulh;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    sget-object v6, Lulh;->a:Lulh;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v6}, Lafht;->a(Lulh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Luot;

    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    invoke-direct {v4, v5}, Luot;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lafht;->e:Lasip;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lgpi;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lgpi;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lajtm;->o:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "%s: CancelForegroundDownload for key = %s"

    .line 2
    .line 3
    const-string v1, "MobileDataDownload"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajtm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafic;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafic;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Luds;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p1, v2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lajtm;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    const-string v0, "%s: CancelForegroundDownload for Uri = %s"

    .line 28
    .line 29
    const-string v1, "DownloaderImp"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lajtm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpel;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpel;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Luos;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lpel;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Lafuk;Lahlj;Lanzo;Llbp;Larif;)Lnit;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajtm;->o:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lnit;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lanxi;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajtm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laaxp;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajtm;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Labmq;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lajtm;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lanex;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lajtm;->j:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lanex;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lajtm;->n:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lsak;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lajtm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Llbt;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lajtm;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Larif;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lajtm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lathz;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lajtm;->i:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Lbza;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lajtm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lbza;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lajtm;->m:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v14, v1

    .line 144
    check-cast v14, Lbksk;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lajtm;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v15, v1

    .line 156
    check-cast v15, Lbjyp;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lajtm;->l:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    check-cast v16, Lbjyp;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lajtm;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    check-cast v17, Landr;

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, p1

    .line 191
    .line 192
    move-object/from16 v19, p2

    .line 193
    .line 194
    move-object/from16 v20, p3

    .line 195
    .line 196
    move-object/from16 v21, p4

    .line 197
    .line 198
    move-object/from16 v22, p5

    .line 199
    .line 200
    invoke-direct/range {v2 .. v22}, Lnit;-><init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Lbjyp;Lbjyp;Landr;Lafuk;Lahlj;Lanzo;Llbp;Larif;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
