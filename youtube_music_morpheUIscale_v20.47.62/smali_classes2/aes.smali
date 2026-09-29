.class final Laes;
.super Labd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    const-string v1, "VisibilityType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laai;

    .line 9
    .line 10
    const-string v2, "notPlatformSurfaceable"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laai;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Laai;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laai;->a()Laaj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laau;

    .line 27
    .line 28
    const-string v2, "packageName"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laau;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Laau;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laal;

    .line 45
    .line 46
    const-string v3, "sha256Cert"

    .line 47
    .line 48
    invoke-direct {v1, v3}, Laal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laal;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laal;->a()Laam;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laar;

    .line 62
    .line 63
    const-string v3, "role"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Laar;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laar;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Laar;->a()Laas;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Laar;

    .line 79
    .line 80
    const-string v3, "permission"

    .line 81
    .line 82
    invoke-direct {v1, v3}, Laar;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Laar;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laar;->a()Laas;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Labd;)V
    .locals 0

    .line 1
    iget-object p1, p1, Labd;->a:Laez;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labd;-><init>(Laez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q([J)Ljava/util/Set;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lapc;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Lapc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method
