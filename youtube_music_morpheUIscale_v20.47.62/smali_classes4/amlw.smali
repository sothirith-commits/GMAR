.class final Lamlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lamlx;

.field private final b:J

.field private final c:Lbokw;

.field private d:Z


# direct methods
.method public constructor <init>(Lamlx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamlw;->a:Lamlx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lamlw;->d:Z

    .line 8
    .line 9
    iget-object p1, p1, Lamlx;->a:Lvsp;

    .line 10
    .line 11
    invoke-interface {p1}, Lvsp;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lamlw;->b:J

    .line 16
    .line 17
    sget-object p1, Lbokx;->a:Lbokx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbokw;

    .line 24
    .line 25
    invoke-static {p2}, Lamlx;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbokw;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbokx;

    .line 35
    .line 36
    iget v2, v1, Lbokx;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    iput v2, v1, Lbokx;->b:I

    .line 41
    .line 42
    iput v0, v1, Lbokx;->f:I

    .line 43
    .line 44
    invoke-static {p2}, Lamlx;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lbokw;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v0, Lbokx;

    .line 54
    .line 55
    iget v1, v0, Lbokx;->b:I

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x100

    .line 58
    .line 59
    iput v1, v0, Lbokx;->b:I

    .line 60
    .line 61
    iput p2, v0, Lbokx;->g:I

    .line 62
    .line 63
    iput-object p1, p0, Lamlw;->c:Lbokw;

    .line 64
    .line 65
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lamlw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbqvm;

    .line 15
    .line 16
    iget-object v2, p0, Lamlw;->a:Lamlx;

    .line 17
    .line 18
    iget-object v3, v2, Lamlx;->a:Lvsp;

    .line 19
    .line 20
    invoke-interface {v3}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lamlw;->b:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    iget-object v5, p0, Lamlw;->c:Lbokw;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lbokw;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v6, Lbokx;

    .line 35
    .line 36
    sget-object v7, Lbokx;->a:Lbokx;

    .line 37
    .line 38
    iget v7, v6, Lbokx;->b:I

    .line 39
    .line 40
    or-int/lit8 v7, v7, 0x20

    .line 41
    .line 42
    iput v7, v6, Lbokx;->b:I

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    iput v3, v6, Lbokx;->d:I

    .line 46
    .line 47
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbokx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lbqvm;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v4, Lbqvo;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v3, 0x33

    .line 66
    .line 67
    iput v3, v4, Lbqvo;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbqvo;

    .line 74
    .line 75
    iget-object v2, v2, Lamlx;->b:Laqka;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Laqka;->a(Lbqvo;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lamlw;->d:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlw;->c:Lbokw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbokw;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v1, Lbokx;

    .line 9
    .line 10
    sget-object v2, Lbokx;->a:Lbokx;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lbokx;->c:I

    .line 14
    .line 15
    iget v2, v1, Lbokx;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lbokx;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbokw;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v0, Lbokx;

    .line 27
    .line 28
    iget v1, v0, Lbokx;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Lbokx;->b:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lbokx;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Lamlw;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlw;->c:Lbokw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbokw;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v1, Lbokx;

    .line 9
    .line 10
    sget-object v2, Lbokx;->a:Lbokx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lbokx;->c:I

    .line 14
    .line 15
    iget v2, v1, Lbokx;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lbokx;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbokw;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v0, Lbokx;

    .line 27
    .line 28
    iget v1, v0, Lbokx;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Lbokx;->b:I

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, v0, Lbokx;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Lamlw;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
