.class public final synthetic Lalde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbhpa;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ZLbhpa;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalde;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lalde;->b:Lbhpa;

    .line 7
    .line 8
    iput-object p3, p0, Lalde;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalde;->a:Z

    .line 2
    .line 3
    check-cast p1, Lcfxy;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lalde;->b:Lbhpa;

    .line 8
    .line 9
    iget-wide v1, p1, Lcfxy;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p1, Lcfxy;->b:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x400

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p1, Lcfxy;->p:Lcfzc;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcfzc;->a:Lcfzc;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Lcfzc;->c:I

    .line 36
    .line 37
    iget-object v2, p1, Lcfxy;->p:Lcfzc;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcfzc;->a:Lcfzc;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lalde;->c:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, v2, Lcfzc;->d:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lakwl;->a(Landroid/util/Size;Landroid/util/Size;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcfxx;

    .line 59
    .line 60
    sget-object v2, Lcfze;->a:Lcfze;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcfzd;

    .line 67
    .line 68
    iget-object v4, p1, Lcfxy;->k:Lcfze;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    :cond_2
    iget v4, v4, Lcfze;->c:F

    .line 74
    .line 75
    mul-float/2addr v4, v0

    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lcfzd;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v5, Lcfze;

    .line 82
    .line 83
    iget v6, v5, Lcfze;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iput v6, v5, Lcfze;->b:I

    .line 88
    .line 89
    iput v4, v5, Lcfze;->c:F

    .line 90
    .line 91
    iget-object p1, p1, Lcfxy;->k:Lcfze;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, p1

    .line 97
    :goto_0
    iget p1, v2, Lcfze;->d:F

    .line 98
    .line 99
    mul-float/2addr v0, p1

    .line 100
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lcfzd;->instance:Lbknt;

    .line 104
    .line 105
    check-cast p1, Lcfze;

    .line 106
    .line 107
    iget v2, p1, Lcfze;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    iput v2, p1, Lcfze;->b:I

    .line 112
    .line 113
    iput v0, p1, Lcfze;->d:F

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcfxx;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p1, Lcfxy;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcfze;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lcfxy;->k:Lcfze;

    .line 132
    .line 133
    iget v0, p1, Lcfxy;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    iput v0, p1, Lcfxy;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcfxy;

    .line 144
    .line 145
    :cond_4
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
