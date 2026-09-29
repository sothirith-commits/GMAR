.class public final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcg;
.implements Lzci;


# instance fields
.field public final a:Landz;

.field public final b:Lafeb;

.field public c:Z

.field private final d:Lbjmq;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landz;Lbjmq;Lafeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnow;->d:Lbjmq;

    .line 5
    .line 6
    iput-object p1, p0, Lnow;->a:Landz;

    .line 7
    .line 8
    iput-object p3, p0, Lnow;->b:Lafeb;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnow;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnow;->f:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnow;->g:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnow;->h:Lj$/util/Optional;

    .line 33
    .line 34
    return-void
.end method

.method private final i(Landroid/view/View;)V
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
    const/4 v1, 0x7

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
    iget-object p1, p0, Lnow;->f:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v0, Lncx;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnow;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lncx;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k(Laxcj;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnow;->d:Lbjmq;

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
    iput-object v0, p0, Lnow;->h:Lj$/util/Optional;
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
    iput-object p1, p0, Lnow;->g:Lj$/util/Optional;

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
    invoke-direct {p0}, Lnow;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Lanrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnow;->f:Lj$/util/Optional;

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
    iget-object v0, p0, Lnow;->f:Lj$/util/Optional;

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
    invoke-direct {p0, p1}, Lnow;->i(Landroid/view/View;)V

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
    iput-object p1, p0, Lnow;->f:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v0, Lncx;

    .line 45
    .line 46
    const/16 v1, 0xa

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
    invoke-direct {p0}, Lnow;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnow;->e:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v0, Lncx;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnow;->g:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v0, Lkoo;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v1}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnow;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnow;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnow;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnow;->g:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lnow;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnow;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lnow;->j()V

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
    iput-object p1, p0, Lnow;->e:Lj$/util/Optional;

    .line 6
    .line 7
    iget p1, p2, Lawby;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lawby;->d:Laxcj;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Laxcj;->a:Laxcj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnow;->k(Laxcj;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Lavcs;Lazij;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lnow;->e:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p1, Lavcs;->c:Lbdag;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object p2, Laxcp;->a:Latru;

    .line 14
    .line 15
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v0, p2, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Laxcj;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lnow;->k(Laxcj;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
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
    iput-object p2, p0, Lnow;->e:Lj$/util/Optional;

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
    const v1, 0x9267492

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
    move-object p2, p1

    .line 40
    check-cast p2, Laxcj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Laxcj;->a:Laxcj;

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lnow;->k(Laxcj;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final h(Lzoo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnow;->h:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lkoo;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
