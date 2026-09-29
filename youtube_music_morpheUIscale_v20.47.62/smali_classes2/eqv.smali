.class public final synthetic Leqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Leqx;


# direct methods
.method public synthetic constructor <init>(Leqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqv;->a:Leqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Leup;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leqv;->a:Leqx;

    .line 7
    .line 8
    iget v1, v0, Leqx;->h:I

    .line 9
    .line 10
    if-lez v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, v0, Leqx;->g:[I

    .line 15
    .line 16
    aget v4, v4, v3

    .line 17
    .line 18
    if-eq v4, v2, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const-string v6, "Required value was null."

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v0, Leqx;->f:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v3, v4}, Leup;->e(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v4, v0, Leqx;->e:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v3, v4}, Leup;->i(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v4, v0, Leqx;->d:[D

    .line 68
    .line 69
    aget-wide v5, v4, v3

    .line 70
    .line 71
    invoke-interface {p1, v3, v5, v6}, Leup;->f(ID)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v4, v0, Leqx;->c:[J

    .line 76
    .line 77
    aget-wide v5, v4, v3

    .line 78
    .line 79
    invoke-interface {p1, v3, v5, v6}, Leup;->g(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-interface {p1, v3}, Leup;->h(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 92
    .line 93
    return-object p1
.end method
