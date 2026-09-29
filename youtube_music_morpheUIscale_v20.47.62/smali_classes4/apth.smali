.class public final Lapth;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbpgj;)Laptg;
    .locals 5

    .line 1
    iget v0, p0, Lbpgj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lbpgj;->h:Lbpge;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lbpge;->b:I

    .line 15
    .line 16
    const v3, 0x2f1c7f5

    .line 17
    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbpge;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbyiz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lbyiz;->f:Lbkok;

    .line 29
    .line 30
    invoke-interface {v2}, Lbkok;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbyjp;

    .line 45
    .line 46
    iget-object v0, v0, Lbyjp;->m:Lbsdp;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbsdp;->a:Lbsdp;

    .line 51
    .line 52
    :cond_3
    iget-object v3, v0, Lbsdp;->d:Lbkok;

    .line 53
    .line 54
    invoke-interface {v3}, Lbkok;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v0, Lbsdp;->d:Lbkok;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbsdv;

    .line 67
    .line 68
    iget v3, v3, Lbsdv;->h:I

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, Lbsdp;->d:Lbkok;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbsdv;

    .line 81
    .line 82
    iget-object v0, v0, Lbsdv;->di:Lbsxl;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lbsxl;->a:Lbsxl;

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lbpgj;->g:Lbpgg;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lbpgg;->a:Lbpgg;

    .line 93
    .line 94
    :cond_5
    iget v2, p0, Lbpgg;->b:I

    .line 95
    .line 96
    const v3, 0x8441ccc

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lbpgg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbpgt;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const v3, 0x9267492

    .line 110
    .line 111
    .line 112
    if-ne v2, v3, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lbpgg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbpaf;

    .line 117
    .line 118
    :goto_1
    new-instance v2, Laptg;

    .line 119
    .line 120
    invoke-direct {v2, v1, p0, v0}, Laptg;-><init>(Lbpgt;Lbpaf;Lbsxl;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7
    :goto_2
    return-object v1
.end method
