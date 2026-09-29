.class public final Lapin;
.super Laour;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lbkmk;

.field private d:Z


# direct methods
.method protected constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "playlist/get_add_to_playlist"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapin;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lapin;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrlb;->a:Lbrlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrla;

    .line 8
    .line 9
    iget-object v1, p0, Lapin;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lapin;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbrla;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbrlb;

    .line 31
    .line 32
    iget-object v3, v2, Lbrlb;->d:Lbkok;

    .line 33
    .line 34
    invoke-interface {v3}, Lbkok;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lbrlb;->d:Lbkok;

    .line 45
    .line 46
    :cond_0
    iget-object v2, v2, Lbrlb;->d:Lbkok;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lapin;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lapin;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lbrla;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbrlb;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lbrlb;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbrlb;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lbrlb;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lapin;->c:Lbkmk;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbrla;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lbrlb;

    .line 96
    .line 97
    iget v3, v2, Lbrlb;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lbrlb;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lbrlb;->g:Lbkmk;

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, p0, Lapin;->d:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbrla;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v2, Lbrlb;

    .line 113
    .line 114
    iget v3, v2, Lbrlb;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x4

    .line 117
    .line 118
    iput v3, v2, Lbrlb;->b:I

    .line 119
    .line 120
    iput-boolean v1, v2, Lbrlb;->f:Z

    .line 121
    .line 122
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapin;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapin;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v1, "GetAddToPlaylistServiceRequest must have videoIds XOR playlistId"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapin;->d:Z

    .line 3
    .line 4
    return-void
.end method
