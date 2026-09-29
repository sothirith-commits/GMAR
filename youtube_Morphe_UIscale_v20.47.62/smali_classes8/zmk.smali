.class public final synthetic Lzmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzva;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzva;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzmk;->b:Lzva;

    .line 7
    .line 8
    iput p3, p0, Lzmk;->c:I

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
    sget-object v1, Lauly;->h:Lauly;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p1, Launu;->c:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Launu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lazsm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lazsm;->a:Lazsm;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lzmk;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lazsm;->b:Ljava/lang/String;

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
    sget-object v1, Lauly;->u:Lauly;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v1, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lzmk;->b:Lzva;

    .line 58
    .line 59
    iget v1, p1, Launu;->c:I

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Launu;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lazsk;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v1, Lazsk;->a:Lazsk;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v0, Lzva;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lazsk;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget v0, p1, Launu;->c:I

    .line 83
    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Launu;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lazsk;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p1, Lazsk;->a:Lazsk;

    .line 92
    .line 93
    :goto_2
    iget p1, p1, Lazsk;->c:I

    .line 94
    .line 95
    invoke-static {p1}, La;->cD(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    move p1, v2

    .line 102
    :cond_6
    iget v0, p0, Lzmk;->c:I

    .line 103
    .line 104
    invoke-static {p1}, Lyyh;->q(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v0, :cond_7

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    return v3
.end method
