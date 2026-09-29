.class public final Lakiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laznf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lakiu;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lakiw;

.field private final i:I

.field private final j:Lagxc;


# direct methods
.method public constructor <init>(Lagxc;Ljava/util/concurrent/Executor;Ljava/lang/String;Laznf;Lakiw;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakiv;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lakiv;->a:Laznf;

    .line 7
    .line 8
    iget p3, p4, Laznf;->b:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    and-int/2addr p3, v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-static {p3}, Lathv;->S(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p4, Laznf;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    const-string p4, "/topics/"

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lakiv;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, Lakiv;->h:Lakiw;

    .line 50
    .line 51
    new-instance p3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lakiv;->c:Ljava/util/Set;

    .line 57
    .line 58
    iput v0, p0, Lakiv;->g:I

    .line 59
    .line 60
    iput-object p2, p0, Lakiv;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p1, p0, Lakiv;->j:Lagxc;

    .line 63
    .line 64
    iput p6, p0, Lakiv;->i:I

    .line 65
    .line 66
    return-void
.end method

.method private final c(I)Lakiu;
    .locals 15

    .line 1
    iget-object v10, p0, Lakiv;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lakiv;->a:Laznf;

    .line 4
    .line 5
    iget v1, v0, Laznf;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laznf;->f:Lazne;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lazne;->a:Lazne;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    move-object v13, v0

    .line 20
    iget-object v11, p0, Lakiv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lakiv;->j:Lagxc;

    .line 23
    .line 24
    iget v14, p0, Lakiv;->i:I

    .line 25
    .line 26
    iget-object v1, v0, Lagxc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lakiu;

    .line 29
    .line 30
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laaro;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lagxc;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Labad;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lagxc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laaxp;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lagxc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lagxc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lafgj;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lagxc;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lahww;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v8, v2

    .line 98
    move-object v2, v1

    .line 99
    iget-object v1, v0, Lagxc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, Lagxc;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    move-object v8, v0

    .line 105
    move-object v0, v9

    .line 106
    move-object v9, p0

    .line 107
    move/from16 v12, p1

    .line 108
    .line 109
    invoke-direct/range {v0 .. v14}, Lakiu;-><init>(Lblyd;Laaro;Labad;Laaxp;Ljava/util/concurrent/Executor;Lafgj;Lahww;Lblyd;Lakiv;Ljava/lang/String;Ljava/lang/String;ILazne;I)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiv;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lakiv;->g:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lakiv;->c(I)Lakiu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lakiv;->e:Lakiu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakiu;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lakiv;->g:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lakiv;->c(I)Lakiu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lakiv;->e:Lakiu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakiu;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
