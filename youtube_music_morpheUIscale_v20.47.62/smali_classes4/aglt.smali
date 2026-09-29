.class public final synthetic Laglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lagzu;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lagzu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laglt;->b:Lagzu;

    .line 7
    .line 8
    iput p3, p0, Laglt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lbltu;

    .line 2
    .line 3
    iget v0, p1, Lbltu;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lblqe;->a(I)Lblqe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lblqe;->a:Lblqe;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lblqe;->h:Lblqe;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p1, Lbltu;->b:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lbltu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbsll;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lbsll;->a:Lbsll;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Laglt;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lbsll;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p1, Lbltu;->e:I

    .line 43
    .line 44
    invoke-static {v0}, Lblqe;->a(I)Lblqe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lblqe;->a:Lblqe;

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lblqe;->u:Lblqe;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v1, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Laglt;->b:Lagzu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p1, Lbltu;->b:I

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    iget-object v1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbslh;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v1, Lbslh;->a:Lbslh;

    .line 75
    .line 76
    :goto_1
    iget-object v1, v1, Lbslh;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget v0, p1, Lbltu;->b:I

    .line 85
    .line 86
    if-ne v0, v4, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbslh;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p1, Lbslh;->a:Lbslh;

    .line 94
    .line 95
    :goto_2
    iget p1, p1, Lbslh;->c:I

    .line 96
    .line 97
    invoke-static {p1}, Lblpm;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    move p1, v2

    .line 104
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Unrecognized layout exit reason: "

    .line 112
    .line 113
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    const/4 p1, 0x6

    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    const/4 p1, 0x5

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    const/4 p1, 0x4

    .line 126
    goto :goto_3

    .line 127
    :pswitch_3
    const/4 p1, 0x3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    const/4 p1, 0x2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_5
    move p1, v2

    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    move p1, v3

    .line 134
    :goto_3
    iget v0, p0, Laglt;->c:I

    .line 135
    .line 136
    if-eq p1, v0, :cond_7

    .line 137
    .line 138
    return v3

    .line 139
    :cond_7
    return v2

    .line 140
    :cond_8
    return v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
