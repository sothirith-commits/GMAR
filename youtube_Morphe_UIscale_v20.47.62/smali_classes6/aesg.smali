.class public final Laesg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lupw;

.field private final b:J

.field private c:Z

.field private final d:Latro;


# direct methods
.method public constructor <init>(Lupw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laesg;->a:Lupw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laesg;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Lupw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Laesg;->b:J

    .line 16
    .line 17
    sget-object p1, Lawnc;->a:Lawnc;

    .line 18
    .line 19
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lupw;->l(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lawnc;

    .line 33
    .line 34
    iget v2, v1, Lawnc;->b:I

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    iput v2, v1, Lawnc;->b:I

    .line 39
    .line 40
    iput v0, v1, Lawnc;->f:I

    .line 41
    .line 42
    invoke-static {p2}, Lupw;->m(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Lawnc;

    .line 52
    .line 53
    iget v1, v0, Lawnc;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    iput v1, v0, Lawnc;->b:I

    .line 58
    .line 59
    iput p2, v0, Lawnc;->g:I

    .line 60
    .line 61
    iput-object p1, p0, Laesg;->d:Latro;

    .line 62
    .line 63
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laesg;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Layml;->a:Layml;

    .line 9
    .line 10
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laymj;

    .line 15
    .line 16
    iget-object v2, p0, Laesg;->a:Lupw;

    .line 17
    .line 18
    iget-object v3, v2, Lupw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Laesg;->b:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    iget-object v5, p0, Laesg;->d:Latro;

    .line 28
    .line 29
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v6, Lawnc;

    .line 35
    .line 36
    sget-object v7, Lawnc;->a:Lawnc;

    .line 37
    .line 38
    iget v7, v6, Lawnc;->b:I

    .line 39
    .line 40
    or-int/lit8 v7, v7, 0x20

    .line 41
    .line 42
    iput v7, v6, Lawnc;->b:I

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    iput v3, v6, Lawnc;->d:I

    .line 46
    .line 47
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lawnc;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Laymj;->instance:Latrw;

    .line 57
    .line 58
    check-cast v4, Layml;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v3, 0x33

    .line 66
    .line 67
    iput v3, v4, Layml;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Layml;

    .line 74
    .line 75
    iget-object v2, v2, Lupw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Laesg;->c:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laesg;->d:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v1, Lawnc;

    .line 9
    .line 10
    sget-object v2, Lawnc;->a:Lawnc;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lawnc;->c:I

    .line 14
    .line 15
    iget v2, v1, Lawnc;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lawnc;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v0, Lawnc;

    .line 27
    .line 28
    iget v1, v0, Lawnc;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Lawnc;->b:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lawnc;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Laesg;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laesg;->d:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v1, Lawnc;

    .line 9
    .line 10
    sget-object v2, Lawnc;->a:Lawnc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lawnc;->c:I

    .line 14
    .line 15
    iget v2, v1, Lawnc;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lawnc;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v0, Lawnc;

    .line 27
    .line 28
    iget v1, v0, Lawnc;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Lawnc;->b:I

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, v0, Lawnc;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Laesg;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
