.class public final Lacze;
.super Lacyu;
.source "PG"


# instance fields
.field private final a:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacyu;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacze;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p4, p0, Lacze;->c:Lj$/time/Duration;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Start time must be less than or equal to end time."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lbjay;)Lbjay;
    .locals 3

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjay;

    .line 13
    .line 14
    iget-object v0, v0, Lbjay;->f:Latrd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Latrd;->a:Latrd;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lbjay;

    .line 30
    .line 31
    iget-object v1, v1, Lbjay;->g:Latrd;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Latrd;->a:Latrd;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0}, Lacze;->g(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lbimg;->X(Latrd;Latfp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lacze;->e(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lbimg;->U(Latrd;Latfp;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbimg;->T(Latfp;)Lbjay;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacze;->g(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacze;->c:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lacyg;

    .line 24
    .line 25
    const-string p2, "Start time must be less than or equal to end time."

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lacyg;-><init>(Ljava/lang/String;Lacyf;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Lacyg;

    .line 50
    .line 51
    const-string p2, "Duration must be non-negative."

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lacyg;-><init>(Ljava/lang/String;Lacyf;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f(Lbjcw;)Lbjcw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjcw;

    .line 13
    .line 14
    iget-object v0, v0, Lbjcw;->h:Latrd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Latrd;->a:Latrd;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lbjcw;

    .line 30
    .line 31
    iget-object v1, v1, Lbjcw;->i:Latrd;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Latrd;->a:Latrd;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0}, Lacze;->g(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lbimh;->am(Latrd;Latfp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lacze;->e(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lbimh;->aj(Latrd;Latfp;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final g(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->a:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object v0
.end method
