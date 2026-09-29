.class public final Lacjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larne;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lbivq;->b:Lbivq;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lbivq;->d:Lbivq;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lbivq;->c:Lbivq;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Larrz;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v1, v3, v10

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    aput-object v7, v3, v6

    .line 48
    .line 49
    aput-object v8, v3, v0

    .line 50
    .line 51
    invoke-direct {v9, v3, v1}, Larrz;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lacjm;->b:Larne;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lbivq;)I
    .locals 2

    .line 1
    sget-object v0, Lacjm;->b:Larne;

    .line 2
    .line 3
    check-cast v0, Larrz;

    .line 4
    .line 5
    iget-object v0, v0, Larrz;->e:Larrz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Latwh;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Latwh;->f:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    iget-wide v1, p0, Latwh;->c:D

    .line 5
    .line 6
    double-to-int v1, v1

    .line 7
    iget-wide v2, p0, Latwh;->d:D

    .line 8
    .line 9
    double-to-int v2, v2

    .line 10
    iget-wide v3, p0, Latwh;->e:D

    .line 11
    .line 12
    double-to-int p0, v3

    .line 13
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(I)Latwh;
    .locals 5

    .line 1
    sget-object v0, Latwh;->a:Latwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v3, Latwh;

    .line 18
    .line 19
    iget v4, v3, Latwh;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, v3, Latwh;->b:I

    .line 24
    .line 25
    iput-wide v1, v3, Latwh;->c:D

    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Latwh;

    .line 38
    .line 39
    iget v4, v3, Latwh;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Latwh;->b:I

    .line 44
    .line 45
    iput-wide v1, v3, Latwh;->d:D

    .line 46
    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-double v1, v1

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Latwh;

    .line 58
    .line 59
    iget v4, v3, Latwh;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Latwh;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Latwh;->e:D

    .line 66
    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-double v1, p0

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p0, Latwh;

    .line 78
    .line 79
    iget v3, p0, Latwh;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, p0, Latwh;->b:I

    .line 84
    .line 85
    iput-wide v1, p0, Latwh;->f:D

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Latwh;

    .line 92
    .line 93
    return-object p0
.end method

.method public static d(I)Lbivq;
    .locals 2

    .line 1
    sget-object v0, Lacjm;->b:Larne;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbivq;->c:Lbivq;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbivq;

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lbiwh;
    .locals 5

    .line 1
    invoke-static {}, Lbiwh;->values()[Lbiwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lbiwh;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lbiwh;->a:Lbiwh;

    .line 26
    .line 27
    return-object p0
.end method
