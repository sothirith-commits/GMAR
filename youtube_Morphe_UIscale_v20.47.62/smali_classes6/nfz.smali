.class public final Lnfz;
.super Lnft;
.source "PG"


# instance fields
.field private final a:Labjh;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Labjh;Lblyd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Labjm;->a:I

    .line 8
    .line 9
    const v7, 0x1e1f1e

    .line 10
    .line 11
    .line 12
    const v8, 0x405400

    .line 13
    .line 14
    .line 15
    const v3, 0x31e90

    .line 16
    .line 17
    .line 18
    const v4, 0x1e1e93

    .line 19
    .line 20
    .line 21
    const v5, 0x31eb1

    .line 22
    .line 23
    .line 24
    const v6, 0x1e1f00

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lnft;-><init>(Labjh;IIIIII)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lnfz;->a:Labjh;

    .line 33
    .line 34
    iput-object p2, v1, Lnfz;->b:Lblyd;

    .line 35
    .line 36
    return-void
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnfz;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakcj;

    .line 8
    .line 9
    invoke-interface {v1}, Lakcj;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lakcj;

    .line 20
    .line 21
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final a()Lngk;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnfz;->a:Labjh;

    .line 4
    .line 5
    const v1, 0x40011ec0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v1, 0x40201ec1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lnfz;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-super {p0}, Lnft;->a()Lngk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lngj;->a:Lngk;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0}, Lnft;->a()Lngk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final d()Lajlx;
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnfz;->a:Labjh;

    .line 4
    .line 5
    const v1, 0x40011ec0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Labjh;->k(I)Lajlx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lnfz;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    const v3, 0x40201ec1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lajlx;->f(IJ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0}, Lnft;->d()Lajlx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
