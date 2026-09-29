.class public final synthetic Laglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lahch;

.field public final synthetic c:Lagzu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laglx;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Laglx;->c:Lagzu;

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
    .locals 7

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
    iget-object v1, p0, Laglx;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lblqe;->p:Lblqe;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lbltu;->b:I

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lbltu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbslj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lbslj;->a:Lbslj;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lbslj;->b:Ljava/lang/String;

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
    return v3

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
    sget-object v2, Lblqe;->r:Lblqe;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v0, v2, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Laglx;->b:Lahch;

    .line 58
    .line 59
    invoke-virtual {v0}, Lahch;->o()Lblpz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p1, Lbltu;->b:I

    .line 64
    .line 65
    const/16 v5, 0x1b

    .line 66
    .line 67
    if-ne v2, v5, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lbltu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbwbi;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lbwbi;->a:Lbwbi;

    .line 75
    .line 76
    :goto_1
    iget v2, v2, Lbwbi;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Lblpz;->a(I)Lblpz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Lblpz;->a:Lblpz;

    .line 85
    .line 86
    :cond_5
    if-ne v0, v2, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Laglx;->c:Lagzu;

    .line 89
    .line 90
    invoke-virtual {v0}, Lagzu;->r()Lblpo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, p1, Lbltu;->b:I

    .line 95
    .line 96
    if-ne v2, v5, :cond_6

    .line 97
    .line 98
    iget-object v6, p1, Lbltu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lbwbi;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v6, Lbwbi;->a:Lbwbi;

    .line 104
    .line 105
    :goto_2
    iget v6, v6, Lbwbi;->d:I

    .line 106
    .line 107
    invoke-static {v6}, Lblpo;->a(I)Lblpo;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    sget-object v6, Lblpo;->a:Lblpo;

    .line 114
    .line 115
    :cond_7
    if-ne v0, v6, :cond_a

    .line 116
    .line 117
    if-ne v2, v5, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbwbi;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sget-object p1, Lbwbi;->a:Lbwbi;

    .line 125
    .line 126
    :goto_3
    iget-object p1, p1, Lbwbi;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    return v4

    .line 135
    :cond_9
    return v3

    .line 136
    :cond_a
    return v4
.end method
