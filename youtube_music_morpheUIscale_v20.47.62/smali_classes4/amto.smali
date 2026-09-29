.class public Lamto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamrv;

.field public c:I

.field public final d:Lamsi;

.field public e:Lbnna;

.field private final f:Lchaq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamrv;Lchaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamto;->f:Lchaq;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lamto;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lamto;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lamto;->b:Lamrv;

    .line 12
    .line 13
    sget-object p1, Lamsi;->a:Lamsi;

    .line 14
    .line 15
    iput-object p1, p0, Lamto;->d:Lamsi;

    .line 16
    .line 17
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Lamto;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 20
    .line 21
    invoke-interface {v0}, Lamrv;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 26
    .line 27
    invoke-interface {v0}, Lamrv;->V()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 32
    .line 33
    invoke-interface {v0}, Lamrv;->W()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 38
    .line 39
    iget-object v1, p0, Lamto;->e:Lbnna;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lamrv;->Y(Lbnna;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 46
    .line 47
    iget-object v1, p0, Lamto;->e:Lbnna;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lamrv;->d(Lbnna;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lamto;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lamrv;->O()Lamrr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lamto;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, Lamrr;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v0}, Lamrr;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-interface {v0}, Lamrr;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-interface {v0}, Lamrr;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lamto;->c:I

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lamto;->c:I

    .line 13
    .line 14
    invoke-direct {p0}, Lamto;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v2, p0, Lamto;->c:I

    .line 19
    .line 20
    if-eq v2, p1, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le p1, v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lamto;->f:Lchaq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lchaq;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v4, p0, Lamto;->c:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v4, v1, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_3
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v2, p0, Lamto;->c:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, p0, Lamto;->c:I

    .line 48
    .line 49
    invoke-direct {p0}, Lamto;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ge p1, v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lamto;->f:Lchaq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lchaq;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v4, p0, Lamto;->c:I

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eq v4, v1, :cond_9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ge v4, v1, :cond_6

    .line 69
    .line 70
    move v3, v0

    .line 71
    :cond_6
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget v2, p0, Lamto;->c:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-gt v2, v3, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 v3, 0x4

    .line 81
    if-ne v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    iput v2, p0, Lamto;->c:I

    .line 87
    .line 88
    invoke-direct {p0}, Lamto;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lamto;

    .line 8
    .line 9
    iget-object v0, p0, Lamto;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lamto;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamto;->b:Lamrv;

    .line 20
    .line 21
    iget-object p1, p1, Lamto;->b:Lamrv;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamto;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lamto;->b:Lamrv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
