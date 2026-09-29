.class public final Lwnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lblyd;

.field final c:Lblyd;

.field final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Lblyd;

.field public final i:Lblyd;

.field public final j:Lblyd;

.field public final k:Lblyd;

.field public final l:Lblyd;

.field public final m:Lblyd;

.field public final n:Lblyd;

.field public final o:Lblyd;

.field public final p:Lwqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqe;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwnj;->p:Lwqe;

    .line 7
    .line 8
    iput-object p3, p0, Lwnj;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lwnj;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lwnj;->d:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lwnj;->e:Lblyd;

    .line 15
    .line 16
    iput-object p9, p0, Lwnj;->h:Lblyd;

    .line 17
    .line 18
    iput-object p10, p0, Lwnj;->i:Lblyd;

    .line 19
    .line 20
    iput-object p11, p0, Lwnj;->j:Lblyd;

    .line 21
    .line 22
    iput-object p12, p0, Lwnj;->k:Lblyd;

    .line 23
    .line 24
    iput-object p7, p0, Lwnj;->f:Lblyd;

    .line 25
    .line 26
    iput-object p8, p0, Lwnj;->g:Lblyd;

    .line 27
    .line 28
    iput-object p13, p0, Lwnj;->l:Lblyd;

    .line 29
    .line 30
    iput-object p14, p0, Lwnj;->m:Lblyd;

    .line 31
    .line 32
    iput-object p15, p0, Lwnj;->n:Lblyd;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwnj;->o:Lblyd;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lbitt;Ljava/util/Map;J)Larnr;
    .locals 11

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbitt;->c:Latsn;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbitr;

    .line 28
    .line 29
    cmp-long v6, p2, v1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    add-long/2addr v6, v3

    .line 36
    cmp-long v3, v3, p2

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    :cond_0
    sget-object v6, Lauar;->a:Lauar;

    .line 42
    .line 43
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v7, v5, Lbitr;->b:J

    .line 48
    .line 49
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v9, Lauar;

    .line 55
    .line 56
    iget v10, v9, Lauar;->b:I

    .line 57
    .line 58
    or-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    iput v10, v9, Lauar;->b:I

    .line 61
    .line 62
    iput-wide v7, v9, Lauar;->c:J

    .line 63
    .line 64
    iget-object v7, v5, Lbitr;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    iget-object v7, v5, Lbitr;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v8, Lauar;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v9, v8, Lauar;->b:I

    .line 85
    .line 86
    or-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    iput v9, v8, Lauar;->b:I

    .line 89
    .line 90
    iput-object v7, v8, Lauar;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v5, v5, Lbitr;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lakqq;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v7, Lauar;

    .line 108
    .line 109
    iget v8, v7, Lauar;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    iput v8, v7, Lauar;->b:I

    .line 114
    .line 115
    iget v5, v5, Lakqq;->a:I

    .line 116
    .line 117
    iput v5, v7, Lauar;->e:I

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lauar;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
