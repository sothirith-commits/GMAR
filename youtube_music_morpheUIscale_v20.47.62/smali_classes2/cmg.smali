.class final Lcmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcmg;->c:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcmg;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmg;->a:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcmg;->b:Ljava/util/Deque;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmg;->a:Ljava/util/Deque;

    .line 2
    .line 3
    iget-object v1, p0, Lcmg;->b:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhmg;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhmg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcmg;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbwq;

    .line 16
    .line 17
    iget v2, v1, Lbwq;->b:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lcay;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, v1, Lbwq;->c:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcay;->a:[I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcay;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcmg;->a:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcmg;->b:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmg;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcmg;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcmg;->b:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v3, p0, Lcmg;->c:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, p0, Lcmg;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v3, 0x881a

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x140b

    .line 33
    .line 34
    invoke-static {p1, p2, v3, v4}, Lcay;->b(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v3, 0x1908

    .line 40
    .line 41
    const/16 v4, 0x1401

    .line 42
    .line 43
    invoke-static {p1, p2, v3, v4}, Lcay;->b(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [I

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcay;->j()V

    .line 54
    .line 55
    .line 56
    aget v4, v5, v1

    .line 57
    .line 58
    const v6, 0x8d40

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcay;->j()V

    .line 65
    .line 66
    .line 67
    const v4, 0x8ce0

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xde1

    .line 71
    .line 72
    invoke-static {v6, v4, v7, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcay;->j()V

    .line 76
    .line 77
    .line 78
    aget v4, v5, v1

    .line 79
    .line 80
    new-instance v5, Lbwq;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4, p1, p2}, Lbwq;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
