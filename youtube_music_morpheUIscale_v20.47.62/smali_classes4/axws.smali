.class public final Laxws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field private final c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:Laxws;

.field private final i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxws;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laxws;->i:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Laxws;->c:[F

    .line 19
    .line 20
    return-void
.end method

.method public static a()Laxws;
    .locals 4

    .line 1
    new-instance v0, Laxws;

    .line 2
    .line 3
    invoke-direct {v0}, Laxws;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    iput-object v2, v0, Laxws;->a:[F

    .line 11
    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iput-object v2, v0, Laxws;->d:[F

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, v0, Laxws;->b:[F

    .line 19
    .line 20
    new-array v3, v1, [F

    .line 21
    .line 22
    iput-object v3, v0, Laxws;->e:[F

    .line 23
    .line 24
    new-array v3, v1, [F

    .line 25
    .line 26
    iput-object v3, v0, Laxws;->g:[F

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    iput-object v1, v0, Laxws;->f:[F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laxws;->a:[F

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laxws;->d:[F

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Laxws;->e:[F

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laxws;->g:[F

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laxws;->f:[F

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxws;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxws;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laxws;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Laxws;->h:Laxws;

    .line 5
    .line 6
    iget-object p1, p1, Laxws;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxws;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laxws;

    .line 2
    .line 3
    invoke-direct {v0}, Laxws;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxws;->a:[F

    .line 7
    .line 8
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [F

    .line 13
    .line 14
    iput-object v1, v0, Laxws;->a:[F

    .line 15
    .line 16
    iget-object v1, p0, Laxws;->d:[F

    .line 17
    .line 18
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [F

    .line 23
    .line 24
    iput-object v1, v0, Laxws;->d:[F

    .line 25
    .line 26
    iget-object v1, p0, Laxws;->b:[F

    .line 27
    .line 28
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [F

    .line 33
    .line 34
    iput-object v1, v0, Laxws;->b:[F

    .line 35
    .line 36
    iget-object v1, p0, Laxws;->e:[F

    .line 37
    .line 38
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [F

    .line 43
    .line 44
    iput-object v1, v0, Laxws;->e:[F

    .line 45
    .line 46
    iget-object v1, p0, Laxws;->g:[F

    .line 47
    .line 48
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [F

    .line 53
    .line 54
    iput-object v1, v0, Laxws;->g:[F

    .line 55
    .line 56
    iget-object v1, p0, Laxws;->f:[F

    .line 57
    .line 58
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [F

    .line 63
    .line 64
    iput-object v1, v0, Laxws;->f:[F

    .line 65
    .line 66
    iget-object v1, p0, Laxws;->h:Laxws;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laxws;->c(Laxws;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Laxws;->j:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Laxws;->j:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxws;->c:[F

    .line 2
    .line 3
    iget-object v2, p0, Laxws;->d:[F

    .line 4
    .line 5
    iget-object v4, p0, Laxws;->f:[F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laxws;->a:[F

    .line 14
    .line 15
    iget-object v4, p0, Laxws;->g:[F

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    iget-object v1, p0, Laxws;->h:Laxws;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Laxws;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Laxws;->a:[F

    .line 33
    .line 34
    iget-object v4, p0, Laxws;->a:[F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laxws;->a:[F

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Laxws;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laxws;

    .line 66
    .line 67
    invoke-virtual {v1}, Laxws;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxws;->f:[F

    .line 2
    .line 3
    iget-object v2, p0, Laxws;->b:[F

    .line 4
    .line 5
    iget-object v4, p0, Laxws;->e:[F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxws;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxws;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxws;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
