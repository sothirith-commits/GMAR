.class public final Lapmb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbniz;)Lapme;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lbniz;->j:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lbniz;->g:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lbniz;->i:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lbniz;->h:Z

    .line 8
    .line 9
    new-instance v0, Lbkod;

    .line 10
    .line 11
    iget-object v5, p0, Lbniz;->k:Lbkob;

    .line 12
    .line 13
    sget-object v6, Lbniz;->a:Lbkoc;

    .line 14
    .line 15
    invoke-direct {v0, v5, v6}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v0, Lbkod;

    .line 23
    .line 24
    iget-object v6, p0, Lbniz;->l:Lbkob;

    .line 25
    .line 26
    sget-object v7, Lbniz;->b:Lbkoc;

    .line 27
    .line 28
    invoke-direct {v0, v6, v7}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget p0, p0, Lbniz;->m:I

    .line 36
    .line 37
    invoke-static {p0}, Lbwaj;->a(I)Lbwaj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lbwaj;->a:Lbwaj;

    .line 44
    .line 45
    :cond_0
    move-object v7, p0

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lapln;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lapln;-><init>(ZZZZLbhnq;Lbhnq;Lbwaj;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v0, " downloadQualityFormats"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v6, :cond_4

    .line 72
    .line 73
    const-string v0, " smartDownloadsQualityFormats"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "Null defaultSmartDownloadsQualityFormat"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
