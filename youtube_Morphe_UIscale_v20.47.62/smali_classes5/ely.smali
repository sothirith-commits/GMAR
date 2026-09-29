.class final Lely;
.super Lelz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lemc;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lelz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lely;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lely;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lely;->d:I

    .line 9
    .line 10
    new-instance p3, Lemc;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lely;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Lemc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lemc;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    array-length p2, p1

    .line 27
    add-int/lit8 v0, p2, -0x2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lbmcx;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lblzm;->a:Lblzm;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lt v0, p2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    aget-object p1, p1, p2

    .line 54
    .line 55
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sub-int v0, p2, v0

    .line 66
    .line 67
    :goto_0
    if-ge v0, p2, :cond_3

    .line 68
    .line 69
    aget-object v3, p1, v0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_1
    new-array p2, v1, [Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lemc;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lely;->c:Lemc;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p1, "Requested element count "

    .line 93
    .line 94
    const-string p2, " is less than zero."

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbmce;)Lelz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lely;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lely;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lely;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lely;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lely;->c:Lemc;

    .line 21
    .line 22
    throw v0
.end method
