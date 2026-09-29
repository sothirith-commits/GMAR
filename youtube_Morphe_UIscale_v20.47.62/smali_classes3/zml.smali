.class public final synthetic Lzml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzxa;

.field public final synthetic c:Lzva;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzml;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzml;->b:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzml;->c:Lzva;

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
    check-cast p1, Launu;

    .line 2
    .line 3
    iget v0, p1, Launu;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lauly;->a(I)Lauly;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauly;->a:Lauly;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzml;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lauly;->p:Lauly;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p1, Launu;->c:I

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Launu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lazsl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lazsl;->a:Lazsl;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lazsl;->b:Ljava/lang/String;

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
    iget v0, p1, Launu;->f:I

    .line 43
    .line 44
    invoke-static {v0}, Lauly;->a(I)Lauly;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lauly;->a:Lauly;

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lauly;->r:Lauly;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v0, v2, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lzml;->b:Lzxa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzxa;->d()Laulw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p1, Launu;->c:I

    .line 64
    .line 65
    const/16 v5, 0x1b

    .line 66
    .line 67
    if-ne v2, v5, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Launu;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbbqg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lbbqg;->a:Lbbqg;

    .line 75
    .line 76
    :goto_1
    iget v2, v2, Lbbqg;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Laulw;->a(I)Laulw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Laulw;->a:Laulw;

    .line 85
    .line 86
    :cond_5
    if-ne v0, v2, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Lzml;->c:Lzva;

    .line 89
    .line 90
    iget v2, p1, Launu;->c:I

    .line 91
    .line 92
    if-ne v2, v5, :cond_6

    .line 93
    .line 94
    iget-object v6, p1, Launu;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lbbqg;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v6, Lbbqg;->a:Lbbqg;

    .line 100
    .line 101
    :goto_2
    iget v6, v6, Lbbqg;->d:I

    .line 102
    .line 103
    invoke-static {v6}, Laulr;->a(I)Laulr;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object v6, Laulr;->a:Laulr;

    .line 110
    .line 111
    :cond_7
    iget-object v0, v0, Lzva;->b:Laulr;

    .line 112
    .line 113
    if-ne v0, v6, :cond_a

    .line 114
    .line 115
    if-ne v2, v5, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Launu;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbbqg;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object p1, Lbbqg;->a:Lbbqg;

    .line 123
    .line 124
    :goto_3
    iget-object p1, p1, Lbbqg;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    return v4

    .line 133
    :cond_9
    return v3

    .line 134
    :cond_a
    return v4
.end method
