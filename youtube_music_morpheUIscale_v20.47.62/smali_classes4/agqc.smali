.class public final Lagqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lagqs;

    .line 2
    .line 3
    new-instance v0, Lapa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lagqs;->a:Lagqr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lagqr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "yt_abt"

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p1, Lagqs;->b:Lahba;

    .line 25
    .line 26
    iget p1, p1, Lahba;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v3, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lapa;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "mod_ad_pr"

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lagqs;->c:Lahbq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lahbq;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lahbq;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "ad_at"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lahbq;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "ad_docid"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lagqs;->b:Lahba;

    .line 84
    .line 85
    iget p1, p1, Lahba;->e:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v3, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lahbq;->w()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbses;

    .line 113
    .line 114
    iget-object v2, v1, Lbses;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget v3, v1, Lbses;->c:I

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, Lbses;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v1, ""

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v2, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object v0
.end method
