.class public final synthetic Laape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laape;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laape;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 2

    .line 1
    iget v0, p0, Laape;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Laape;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget p2, p0, Laape;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laape;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lagmv;

    .line 11
    .line 12
    invoke-virtual {p2}, Lagmv;->b()Laffp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lagmv;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lbfnq;->a:Latru;

    .line 25
    .line 26
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object p2, p2, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    sget-object p2, Lbfnq;->a:Latru;

    .line 44
    .line 45
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v0, p2, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iget-object p2, p0, Laape;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbfnp;

    .line 72
    .line 73
    iget-object p1, p1, Lbfnp;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2, p1}, Laare;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p2, Lavqv;->b:Latru;

    .line 86
    .line 87
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v1, p2, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    check-cast p1, Lavqv;

    .line 112
    .line 113
    iget p2, p1, Lavqv;->c:I

    .line 114
    .line 115
    and-int/2addr p2, v0

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lavqv;->d:Lavqu;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lavqu;->a:Lavqu;

    .line 123
    .line 124
    :cond_4
    iget p1, p1, Lavqu;->b:I

    .line 125
    .line 126
    invoke-static {p1}, La;->cm(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v0, p1

    .line 134
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    if-eq v0, p1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p1, p0, Laape;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Laapg;

    .line 143
    .line 144
    invoke-virtual {p1}, Laapg;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laapg;->h()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Laape;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laape;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
