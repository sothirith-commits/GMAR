.class public final Lagcn;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "playlist/get_add_to_playlist"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

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
    iput-object p1, p0, Lagcn;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layyc;->a:Layyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagcn;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Layyc;

    .line 28
    .line 29
    iget-object v3, v2, Layyc;->d:Latsn;

    .line 30
    .line 31
    invoke-interface {v3}, Latsn;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Layyc;->d:Latsn;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v2, Layyc;->d:Latsn;

    .line 44
    .line 45
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v0, Layyc;

    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Layyc;

    .line 76
    .line 77
    iget v2, v1, Layyc;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    iput v2, v1, Layyc;->b:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v1, Layyc;->e:Z

    .line 85
    .line 86
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v1, "GetAddToPlaylistServiceRequest must have videoIds XOR playlistId"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
