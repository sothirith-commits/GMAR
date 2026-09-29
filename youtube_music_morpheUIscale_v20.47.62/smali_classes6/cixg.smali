.class public Lcixg;
.super Lcixe;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final f:Lckwy;

.field protected g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcixe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcixg;->f:Lckwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcixg;->lazySet(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcixg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcixg;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcixg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcixg;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcixg;->f:Lckwy;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcixg;->get()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lckwy;->iM()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    and-int/lit8 v1, v0, -0x3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, Lcixg;->lazySet(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcixg;->f:Lckwy;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcixg;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lckwy;->iM()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object p1, p0, Lcixg;->g:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcixg;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcixg;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcixg;->g:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcixg;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public iI()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcixg;->set(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcixg;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final iK(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcixg;->lazySet(I)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcixg;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcixg;->lazySet(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcixg;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, Lcixg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcixg;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p2, p1, -0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p2, p1}, Lcixg;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcixg;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcixg;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lcixg;->f:Lckwy;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcixg;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Lckwy;->iM()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcixg;->compareAndSet(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
