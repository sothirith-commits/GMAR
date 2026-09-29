.class public final Lepz;
.super Leow;
.source "PG"


# instance fields
.field public final a:Leoy;

.field public final b:Leqr;

.field public final c:Ljava/util/List;

.field public final d:Leux;

.field public e:Leus;

.field public final f:Lesn;


# direct methods
.method public constructor <init>(Leoy;Lcjfz;Lcjgd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Leow;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lepz;->a:Leoy;

    .line 9
    .line 10
    new-instance v2, Lepw;

    .line 11
    .line 12
    invoke-direct {v2}, Lepw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lepz;->b:Leqr;

    .line 16
    .line 17
    iget-object v2, v1, Leoy;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lepz;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lepv;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lepv;-><init>(Lepz;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Leoy;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Lepy;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lepy;-><init>(Lcjfz;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Leoy;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, v1, Leoy;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, Leoy;->c:Leuw;

    .line 55
    .line 56
    iget-object v9, v1, Leoy;->d:Leqg;

    .line 57
    .line 58
    iget-boolean v11, v1, Leoy;->f:Z

    .line 59
    .line 60
    iget v12, v1, Leoy;->q:I

    .line 61
    .line 62
    iget-object v13, v1, Leoy;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v14, v1, Leoy;->h:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-boolean v15, v1, Leoy;->i:Z

    .line 67
    .line 68
    iget-boolean v2, v1, Leoy;->j:Z

    .line 69
    .line 70
    iget-object v3, v1, Leoy;->k:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, v1, Leoy;->l:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v1, Leoy;->m:Ljava/util/List;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Leoy;->n:Z

    .line 79
    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    iget-object v2, v1, Leoy;->o:Lcjeh;

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    new-instance v5, Leoy;

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    invoke-direct/range {v5 .. v21}, Leoy;-><init>(Landroid/content/Context;Ljava/lang/String;Leuw;Leqg;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLcjeh;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    invoke-interface {v2, v5}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Leux;

    .line 104
    .line 105
    iput-object v2, v0, Lepz;->d:Leux;

    .line 106
    .line 107
    new-instance v3, Lesn;

    .line 108
    .line 109
    new-instance v4, Levr;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Levr;-><init>(Leux;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Leoy;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const-string v1, ":memory:"

    .line 119
    .line 120
    :cond_0
    move-object/from16 v2, p3

    .line 121
    .line 122
    invoke-direct {v3, v4, v1, v2}, Lesn;-><init>(Levr;Ljava/lang/String;Lcjgd;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lepz;->f:Lesn;

    .line 126
    .line 127
    invoke-direct {v0}, Lepz;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Leoy;Leqr;Lcjgd;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Leow;-><init>()V

    iput-object p1, p0, Lepz;->a:Leoy;

    iput-object p2, p0, Lepz;->b:Leqr;

    iget-object v0, p1, Leoy;->e:Ljava/util/List;

    iput-object v0, p0, Lepz;->c:Ljava/util/List;

    iget-object v0, p1, Leoy;->a:Landroid/content/Context;

    iget-object v1, p1, Leoy;->b:Ljava/lang/String;

    new-instance v2, Lepx;

    iget p2, p2, Leqr;->a:I

    invoke-direct {v2, p0, p2}, Lepx;-><init>(Lepz;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Leuu;->a(Landroid/content/Context;Ljava/lang/String;Leut;ZZ)Leuv;

    move-result-object p2

    iget-object v0, p1, Leoy;->c:Leuw;

    .line 132
    invoke-interface {v0, p2}, Leuw;->a(Leuv;)Leux;

    move-result-object p2

    iput-object p2, p0, Lepz;->d:Leux;

    new-instance v0, Lesn;

    new-instance v1, Levr;

    .line 133
    invoke-direct {v1, p2}, Levr;-><init>(Leux;)V

    iget-object p1, p1, Leoy;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Lesn;-><init>(Levr;Ljava/lang/String;Lcjgd;)V

    iput-object v0, p0, Lepz;->f:Lesn;

    .line 134
    invoke-direct {p0}, Lepz;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepz;->d:Leux;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lepz;->a:Leoy;

    .line 6
    .line 7
    iget v1, v1, Leoy;->q:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Leux;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Leqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lepz;->b:Leqr;

    .line 2
    .line 3
    return-object v0
.end method
