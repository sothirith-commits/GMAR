.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebg;

.field public final b:Lecb;

.field public final c:Ljava/util/List;

.field public final d:Leeo;

.field public e:Leel;

.field public final f:Ledi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lebg;Lbmce;Lbmci;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lebe;->a:Lebg;

    .line 9
    .line 10
    new-instance v2, Lebu;

    .line 11
    .line 12
    invoke-direct {v2}, Lebu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lebe;->b:Lecb;

    .line 16
    .line 17
    iget-object v2, v1, Lebg;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lebe;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ltx;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lebg;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lebv;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lebv;-><init>(Lbmce;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v6, v1, Lebg;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v1, Lebg;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, Lebg;->c:Leen;

    .line 44
    .line 45
    iget-object v9, v1, Lebg;->q:Lbza;

    .line 46
    .line 47
    iget-boolean v11, v1, Lebg;->e:Z

    .line 48
    .line 49
    iget v12, v1, Lebg;->p:I

    .line 50
    .line 51
    iget-object v13, v1, Lebg;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v14, v1, Lebg;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-boolean v15, v1, Lebg;->h:Z

    .line 56
    .line 57
    iget-boolean v2, v1, Lebg;->i:Z

    .line 58
    .line 59
    iget-object v3, v1, Lebg;->j:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Lebg;->k:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v1, Lebg;->l:Ljava/util/List;

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lebg;->m:Z

    .line 68
    .line 69
    move/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v1, Lebg;->n:Lbmav;

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    new-instance v5, Lebg;

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    invoke-direct/range {v5 .. v21}, Lebg;-><init>(Landroid/content/Context;Ljava/lang/String;Leen;Lbza;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLbmav;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Leeo;

    .line 93
    .line 94
    iput-object v2, v0, Lebe;->d:Leeo;

    .line 95
    .line 96
    new-instance v3, Ledi;

    .line 97
    .line 98
    new-instance v4, Lbza;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lbza;-><init>(Leeo;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lebg;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const-string v1, ":memory:"

    .line 108
    .line 109
    :cond_0
    move-object/from16 v2, p3

    .line 110
    .line 111
    invoke-direct {v3, v4, v1, v2}, Ledi;-><init>(Lbza;Ljava/lang/String;Lbmci;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lebe;->f:Ledi;

    .line 115
    .line 116
    invoke-direct {v0}, Lebe;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lebg;Lecb;Lbmci;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Lebg;

    iput-object p2, p0, Lebe;->b:Lecb;

    iget-object v0, p1, Lebg;->d:Ljava/util/List;

    iput-object v0, p0, Lebe;->c:Ljava/util/List;

    iget-object v0, p1, Lebg;->a:Landroid/content/Context;

    iget-object v1, p1, Lebg;->b:Ljava/lang/String;

    new-instance v2, Leem;

    iget p2, p2, Lecb;->a:I

    invoke-direct {v2, p0, p2}, Leem;-><init>(Lebe;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lboz;->h(Landroid/content/Context;Ljava/lang/String;Leem;ZZ)Lahnd;

    move-result-object p2

    iget-object v0, p1, Lebg;->c:Leen;

    .line 121
    invoke-interface {v0, p2}, Leen;->a(Lahnd;)Leeo;

    move-result-object p2

    iput-object p2, p0, Lebe;->d:Leeo;

    new-instance v0, Ledi;

    new-instance v1, Lbza;

    .line 122
    invoke-direct {v1, p2}, Lbza;-><init>(Leeo;)V

    iget-object p1, p1, Lebg;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Ledi;-><init>(Lbza;Ljava/lang/String;Lbmci;)V

    iput-object v0, p0, Lebe;->f:Ledi;

    .line 123
    invoke-direct {p0}, Lebe;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lebe;->d:Leeo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lebe;->a:Lebg;

    .line 6
    .line 7
    iget v1, v1, Lebg;->p:I

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
    invoke-interface {v0, v1}, Leeo;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lefb;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lebe;->b:Lecb;

    .line 14
    .line 15
    iget-object v1, v1, Lecb;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
