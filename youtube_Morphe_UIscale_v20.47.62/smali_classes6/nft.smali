.class public Lnft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labjh;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Labjh;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Labja;->a:I

    .line 5
    .line 6
    const v7, 0x1a00c3

    .line 7
    .line 8
    .line 9
    const v8, 0x400100

    .line 10
    .line 11
    .line 12
    const v3, 0x30081

    .line 13
    .line 14
    .line 15
    const v4, 0x1e0084

    .line 16
    .line 17
    .line 18
    const v5, 0x300a2

    .line 19
    .line 20
    .line 21
    const v6, 0x1a00a5

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lnft;-><init>(Labjh;IIIIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Labjh;IIIIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->a:Labjh;

    iput p2, p0, Lnft;->b:I

    iput p3, p0, Lnft;->c:I

    iput p4, p0, Lnft;->d:I

    iput p5, p0, Lnft;->e:I

    iput p6, p0, Lnft;->f:I

    iput p7, p0, Lnft;->g:I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lnfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lblyl;

    .line 7
    .line 8
    iget-object v1, p0, Lnfn;->c:Lphr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lphr;->a:Lphr;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lnfn;->g:Lautr;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lautr;->a:Lautr;

    .line 19
    .line 20
    :cond_1
    invoke-direct {v0, v1, p0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a()Lngk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lngk;

    .line 7
    .line 8
    sget-object v2, Lngj;->a:Lngk;

    .line 9
    .line 10
    iget-object v2, v0, Lnft;->a:Labjh;

    .line 11
    .line 12
    iget v3, v0, Lnft;->b:I

    .line 13
    .line 14
    invoke-interface {v2, v3}, Labjh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lnql;->c(I)Lngj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v0, Lnft;->d:I

    .line 23
    .line 24
    iget v5, v0, Lnft;->c:I

    .line 25
    .line 26
    invoke-interface {v2, v5}, Labjh;->b(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-interface {v2, v4}, Labjh;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lnql;->c(I)Lngj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v7, v0, Lnft;->g:I

    .line 39
    .line 40
    iget v8, v0, Lnft;->f:I

    .line 41
    .line 42
    iget v9, v0, Lnft;->e:I

    .line 43
    .line 44
    invoke-interface {v2, v9}, Labjh;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-interface {v2, v8}, Labjh;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-interface {v2, v7}, Labjh;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move-object v2, v3

    .line 57
    move-wide v13, v5

    .line 58
    move-object v5, v4

    .line 59
    move-wide v3, v13

    .line 60
    move-wide v13, v9

    .line 61
    move-wide v15, v11

    .line 62
    move-wide v10, v7

    .line 63
    move-wide v6, v13

    .line 64
    move-wide v8, v15

    .line 65
    invoke-direct/range {v1 .. v11}, Lngk;-><init>(Lngj;JLngj;JJJ)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final b(Lngk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lngk;->a:Lngj;

    .line 8
    .line 9
    iget v0, v0, Lngj;->e:I

    .line 10
    .line 11
    iget v1, p0, Lnft;->b:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0}, Lnft;->d()Lajlx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lnft;->c:I

    .line 22
    .line 23
    iget-wide v2, p1, Lngk;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lngk;->c:Lngj;

    .line 29
    .line 30
    iget v1, v1, Lngj;->e:I

    .line 31
    .line 32
    iget v2, p0, Lnft;->d:I

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lajlx;->f(IJ)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lnft;->e:I

    .line 39
    .line 40
    iget-wide v2, p1, Lngk;->d:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lnft;->f:I

    .line 46
    .line 47
    iget-wide v2, p1, Lngk;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lnft;->g:I

    .line 53
    .line 54
    iget-wide v2, p1, Lngk;->f:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lajlx;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected d()Lajlx;
    .locals 2

    .line 1
    iget-object v0, p0, Lnft;->a:Labjh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Labjh;->k(I)Lajlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
