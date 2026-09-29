.class public final synthetic Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnly;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnly;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p1, [B

    .line 21
    .line 22
    check-cast p2, [B

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    check-cast p1, Lfxk;

    .line 30
    .line 31
    check-cast p2, Lfxk;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    check-cast p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    check-cast p2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    check-cast p1, Larif;

    .line 47
    .line 48
    check-cast p2, Larif;

    .line 49
    .line 50
    invoke-virtual {p1}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lbagh;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbagh;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object p1, v3

    .line 73
    :goto_0
    invoke-virtual {p2}, Larif;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lbagh;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v3, p2

    .line 92
    check-cast v3, Lbagh;

    .line 93
    .line 94
    :cond_6
    if-nez p1, :cond_7

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    if-eqz p1, :cond_9

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Lbagh;->getLightThemeLogo()Lbagd;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3}, Lbagh;->getLightThemeLogo()Lbagd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1}, Lbagh;->getDarkThemeLogo()Lbagd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lbagh;->getDarkThemeLogo()Lbagd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lbagh;->getLightThemeAnimatedLogo()Lbesh;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Lbagh;->getLightThemeAnimatedLogo()Lbesh;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Lbagh;->getDarkThemeAnimatedLogo()Lbesh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, Lbagh;->getDarkThemeAnimatedLogo()Lbesh;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    return v2

    .line 160
    :cond_8
    return v1

    .line 161
    :cond_9
    return v2
.end method
