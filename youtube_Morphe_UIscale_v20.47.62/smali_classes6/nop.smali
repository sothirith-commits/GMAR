.class public final Lnop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcg;
.implements Lzci;


# instance fields
.field public final a:Landz;

.field private final b:Lbjmq;

.field private final c:Lafeb;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Z


# direct methods
.method public constructor <init>(Landz;Lbjmq;Lafeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnop;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p1, p0, Lnop;->a:Landz;

    .line 7
    .line 8
    iput-object p3, p0, Lnop;->c:Lafeb;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnop;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnop;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnop;->f:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnop;->g:Lj$/util/Optional;

    .line 33
    .line 34
    return-void
.end method

.method private static i(Lavcs;)Laxcj;
    .locals 2

    .line 1
    iget-object p0, p0, Lavcs;->c:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laxcp;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Laxcj;

    .line 34
    .line 35
    return-object p0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b068f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b068e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmrf;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lnop;->e:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lnop;->e:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnop;->e:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnop;->a:Landz;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landz;->nS(Lanrl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnop;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnop;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-boolean v1, p0, Lnop;->h:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnop;->a:Landz;

    .line 32
    .line 33
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lnop;->h:Z

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final l(Laxcj;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnop;->b:Lbjmq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lanex;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v0, p1, Landq;->c:[B

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbhis;->a:Lbhis;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhis;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnop;->g:Lj$/util/Optional;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnop;->f:Lj$/util/Optional;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnop;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Lanrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnop;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnop;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lnop;->j(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b068f

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b068e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnop;->e:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v0, Lncx;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lnop;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnop;->d:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lazjh;->a:Lazjh;

    .line 66
    .line 67
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lnop;->d:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lazij;

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v1, Lazjh;

    .line 85
    .line 86
    iput-object v0, v1, Lazjh;->u:Lazij;

    .line 87
    .line 88
    iget v0, v1, Lazjh;->c:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x400

    .line 91
    .line 92
    iput v0, v1, Lazjh;->c:I

    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lazjh;

    .line 99
    .line 100
    iput-object p1, p2, Lahmb;->e:Lazjh;

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lnop;->f:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lnop;->a:Landz;

    .line 111
    .line 112
    iget-object v0, p0, Lnop;->f:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landq;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landz;->e(Lanrd;Landq;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnop;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnop;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnop;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnop;->f:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lnop;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnop;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lnop;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Lawby;Lazij;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnop;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget p1, p2, Lawby;->b:I

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lawby;->g:Lavcs;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavcs;->a:Lavcs;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lnop;->i(Lavcs;)Laxcj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lnop;->l(Laxcj;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final synthetic f(Lavcs;Lazij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lazij;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lnop;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Layxj;->C:Lbcak;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbcak;->a:Lbcak;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lbcak;->b:I

    .line 21
    .line 22
    const v1, 0x158d679e

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Layxj;->C:Lbcak;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbcak;->a:Lbcak;

    .line 32
    .line 33
    :cond_1
    iget p2, p1, Lbcak;->b:I

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lbcak;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lavcs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lavcs;->a:Lavcs;

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lnop;->i(Lavcs;)Laxcj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    invoke-direct {p0, p2}, Lnop;->l(Laxcj;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final h(Lzoo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzoo;->b:Lzqs;

    .line 2
    .line 3
    sget-object v0, Lzqs;->d:Lzqs;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lnop;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lnop;->g:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhis;

    .line 22
    .line 23
    iget-object p1, p1, Lbhis;->c:Lbhkw;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbhkw;->a:Lbhkw;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbhia;->b:Latru;

    .line 30
    .line 31
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lbhia;

    .line 56
    .line 57
    iget-object p1, p1, Lbhia;->e:Lbhjw;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbhjw;->a:Lbhjw;

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lbhop;->b:Latru;

    .line 64
    .line 65
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 73
    .line 74
    iget-object v0, v0, Latru;->d:Latrt;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lnop;->c:Lafeb;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lafeb;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
