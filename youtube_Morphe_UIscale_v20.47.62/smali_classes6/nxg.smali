.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lafgj;Laqos;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Landroid/content/Context;

    iput-object p2, p0, Lnxg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnxg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnxg;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnxg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnxg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lapil;Lafkh;Laouf;Lanbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnxg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lnxg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lnxg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lnxg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 19
    .line 20
    new-instance p2, Laraz;

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    invoke-direct {p2, p3}, Laraz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Larcw;

    .line 31
    .line 32
    iput-object p1, p0, Lnxg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnxg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnxf;

    .line 23
    .line 24
    iget-object v3, v2, Lnxf;->a:Lnxd;

    .line 25
    .line 26
    iget-object v2, v2, Lnxf;->b:Laxoh;

    .line 27
    .line 28
    instance-of v4, v3, Lnws;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lgpe;->a:Lgpe;

    .line 33
    .line 34
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lgpg;->a:Lgpg;

    .line 39
    .line 40
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3}, Lnxd;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v7, Lgpg;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v8, v7, Lgpg;->b:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, v7, Lgpg;->b:I

    .line 63
    .line 64
    iput-object v6, v7, Lgpg;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v6, Lgpe;

    .line 72
    .line 73
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lgpg;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v6, Lgpe;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    iput v5, v6, Lgpe;->c:I

    .line 86
    .line 87
    iget-object v2, v2, Laxoh;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v5, Lgpe;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v6, v5, Lgpe;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v5, Lgpe;->b:I

    .line 104
    .line 105
    iput-object v2, v5, Lgpe;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Lnxd;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v3, Lgpe;

    .line 117
    .line 118
    iget v5, v3, Lgpe;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v3, Lgpe;->b:I

    .line 123
    .line 124
    iput-boolean v2, v3, Lgpe;->f:Z

    .line 125
    .line 126
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lgpe;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-object v0
.end method

.method public final b()Lakci;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laouf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laouf;->F()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakci;

    .line 15
    .line 16
    return-object v0
.end method
