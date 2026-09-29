.class public final synthetic Laloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lalov;

    .line 2
    .line 3
    invoke-static {}, Lalox;->e()Lalow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lalov;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lalov;->d:Lalou;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lalou;->a:Lalou;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lalou;->c:Lbkok;

    .line 20
    .line 21
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lalow;->b(Lbhnq;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lalov;->d:Lalou;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lalou;->a:Lalou;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    iget v2, v2, Lalou;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lalou;->a:Lalou;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lalou;->d:Lbxzo;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 51
    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    check-cast v2, Laloq;

    .line 54
    .line 55
    iput-object v1, v2, Laloq;->a:Lbxzo;

    .line 56
    .line 57
    :cond_4
    iget v1, p1, Lalov;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iget-object v1, p1, Lalov;->c:Lalou;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lalou;->a:Lalou;

    .line 68
    .line 69
    :cond_5
    iget-object v1, v1, Lalou;->c:Lbkok;

    .line 70
    .line 71
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lalow;->c(Lbhnq;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lalov;->c:Lalou;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lalou;->a:Lalou;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object v1, p1

    .line 86
    :goto_1
    iget v1, v1, Lalou;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lalou;->a:Lalou;

    .line 95
    .line 96
    :cond_7
    iget-object p1, p1, Lalou;->d:Lbxzo;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 101
    .line 102
    :cond_8
    move-object v1, v0

    .line 103
    check-cast v1, Laloq;

    .line 104
    .line 105
    iput-object p1, v1, Laloq;->b:Lbxzo;

    .line 106
    .line 107
    :cond_9
    invoke-virtual {v0}, Lalow;->a()Lalox;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
