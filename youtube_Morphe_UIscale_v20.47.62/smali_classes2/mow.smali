.class public final Lmow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lahjy;

.field private final g:Lbdw;


# direct methods
.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmow;->f:Lahjy;

    .line 5
    .line 6
    new-instance p1, Lbdw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmow;->g:Lbdw;

    .line 12
    .line 13
    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_2
    return v0

    .line 18
    :cond_3
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final f(I)V
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lbgbg;->a:Lbgbg;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbgbg;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lbgbg;->c:I

    .line 25
    .line 26
    iget p1, v2, Lbgbg;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v2, Lbgbg;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbgbg;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Layml;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 p1, 0x210

    .line 51
    .line 52
    iput p1, v1, Layml;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Layml;

    .line 59
    .line 60
    iget-object v0, p0, Lmow;->f:Lahjy;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lmov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmow;->g:Lbdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmow;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p1}, Lmow;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lmow;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lmow;->f(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lmow;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lmow;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iput p1, p0, Lmow;->a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, p1

    .line 46
    :goto_1
    iput v1, p0, Lmow;->b:I

    .line 47
    .line 48
    :cond_4
    :goto_2
    iget-object v1, p0, Lmow;->g:Lbdw;

    .line 49
    .line 50
    iget v2, v1, Lbdw;->c:I

    .line 51
    .line 52
    if-ge v0, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbdw;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmov;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lmov;->O(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lmow;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
