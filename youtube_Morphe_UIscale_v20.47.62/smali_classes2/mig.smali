.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmig;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmig;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmfm;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 5

    .line 1
    iget v0, p0, Lmig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lmig;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lmnm;

    .line 16
    .line 17
    iget-boolean p3, p2, Lmnm;->h:Z

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v4

    .line 24
    :cond_1
    iput-boolean v1, p2, Lmnm;->h:Z

    .line 25
    .line 26
    if-eq p3, v1, :cond_4

    .line 27
    .line 28
    xor-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1, v4}, Lmnm;->o(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-ne p1, v2, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lmig;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Leov;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Leov;->z(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lmig;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmfm;

    .line 47
    .line 48
    iget-object v0, v0, Lmfm;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lalsi;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3}, Lalsi;->g(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    if-eq p1, v4, :cond_7

    .line 72
    .line 73
    if-eq p1, v3, :cond_7

    .line 74
    .line 75
    if-eq p1, v2, :cond_6

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    if-eq p1, p2, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lmig;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lmih;

    .line 83
    .line 84
    iput-boolean v4, p1, Lmih;->a:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object p1, p0, Lmig;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lmih;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmih;->a()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance p3, Lpbh;

    .line 96
    .line 97
    invoke-direct {p3, v4, p2}, Lpbh;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lmih;->b:Lqhc;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lqhc;->f(Lpbh;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p1, Lmih;->a:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object p1, p0, Lmig;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lmih;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmih;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance p3, Lpbh;

    .line 117
    .line 118
    invoke-direct {p3, v2, p2}, Lpbh;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lmih;->b:Lqhc;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lqhc;->f(Lpbh;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
