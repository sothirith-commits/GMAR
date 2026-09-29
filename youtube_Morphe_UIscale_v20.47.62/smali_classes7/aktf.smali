.class public final Laktf;
.super Laksf;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laksf;-><init>(Lakub;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktf;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 15

    .line 1
    invoke-virtual {p0}, Laktf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Laksf;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "PPSV"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laksf;->a:Lakub;

    .line 33
    .line 34
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Laksf;->a:Lakub;

    .line 58
    .line 59
    invoke-interface {v3}, Lakub;->h()Lakua;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v0}, Lakua;->c(Ljava/lang/String;)Lakqr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v4, Lakqr;->a:Lakqp;

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Lakub;->h()Lakua;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v0}, Lakua;->i(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v2}, Laksf;->b(Lakqp;Ljava/util/List;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v0, p0, Laktf;->a:Lakub;

    .line 88
    .line 89
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lakuh;->i()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-le v2, v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v1, p0, Laktf;->e:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f140d47

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v4, Lakqp;

    .line 126
    .line 127
    new-instance v9, Lamlx;

    .line 128
    .line 129
    sget-object v1, Lbesh;->a:Lbesh;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Lamlx;-><init>(Lbesh;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Ljava/util/Date;

    .line 135
    .line 136
    const-wide v1, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-string v5, "PPSV"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct/range {v4 .. v14}, Lakqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lakqk;Landroid/net/Uri;Lamlx;IZZLjava/util/Date;Lbbnh;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_5
    move-object v2, v0

    .line 156
    :cond_6
    invoke-virtual {p0, v1, v2}, Laksf;->b(Lakqp;Ljava/util/List;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method protected final c()Z
    .locals 2

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    iget-object v1, p0, Laksf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Laknt;

    .line 11
    .line 12
    invoke-virtual {p0}, Laktf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Laksf;->a()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    check-cast p2, Laknm;

    .line 36
    .line 37
    invoke-virtual {p0}, Laktf;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p0}, Laksf;->a()Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-class p1, Laknm;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    aput-object p1, p2, p3

    .line 55
    .line 56
    const-class p1, Laknt;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    return-object p2
.end method
