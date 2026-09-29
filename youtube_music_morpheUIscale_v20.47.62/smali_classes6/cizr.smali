.class public final Lcizr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcizp;


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field final a:I

.field b:I

.field volatile c:Lcizo;

.field d:Lcizo;

.field volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxSize"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcizr;->a:I

    .line 11
    .line 12
    new-instance v0, Lcizo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcizo;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcizr;->d:Lcizo;

    .line 19
    .line 20
    iput-object v0, p0, Lcizr;->c:Lcizo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcizo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcizo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcizr;->d:Lcizo;

    .line 7
    .line 8
    iput-object v0, p0, Lcizr;->d:Lcizo;

    .line 9
    .line 10
    iget v1, p0, Lcizr;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcizr;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcizo;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcizr;->b:I

    .line 20
    .line 21
    iget v0, p0, Lcizr;->a:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcizr;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lcizr;->c:Lcizo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcizo;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcizo;

    .line 36
    .line 37
    iput-object p1, p0, Lcizr;->c:Lcizo;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcizo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcizo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcizr;->d:Lcizo;

    .line 7
    .line 8
    iput-object v0, p0, Lcizr;->d:Lcizo;

    .line 9
    .line 10
    iget v1, p0, Lcizr;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcizr;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcizo;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcizr;->c:Lcizo;

    .line 20
    .line 21
    iget-object v0, p1, Lcizo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcizo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcizo;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcizo;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcizo;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcizo;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcizr;->c:Lcizo;

    .line 41
    .line 42
    :cond_0
    iput-boolean v2, p0, Lcizr;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcizq;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcizq;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcizq;->a:Lchxg;

    .line 9
    .line 10
    iget-object v1, p1, Lcizq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcizo;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcizr;->c:Lcizo;

    .line 18
    .line 19
    :cond_1
    move v3, v2

    .line 20
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lcizq;->d:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iput-object v5, p1, Lcizq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v1}, Lcizo;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcizo;

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcizo;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iput-object v1, p1, Lcizq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    neg-int v3, v3

    .line 45
    invoke-virtual {p1, v3}, Lcizq;->addAndGet(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_4
    iget-boolean v1, p0, Lcizr;->e:Z

    .line 53
    .line 54
    iget-object v6, v4, Lcizo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lcizo;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-static {v6}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lchxg;->iM()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {v6}, Lcixz;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iput-object v5, p1, Lcizq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v2, p1, Lcizq;->d:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-interface {v0, v6}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0
.end method

.method public final d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcizr;->c:Lcizo;

    .line 2
    .line 3
    iget-object v1, p0, Lcizr;->c:Lcizo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v3, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcizo;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcizo;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcizo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    instance-of v1, v1, Lcixx;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    if-lez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    :goto_2
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcizo;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcizo;

    .line 65
    .line 66
    iget-object v1, v0, Lcizo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, p1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    array-length v0, p1

    .line 74
    if-le v0, v3, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v0, p1, v3

    .line 78
    .line 79
    :cond_6
    return-object p1
.end method
