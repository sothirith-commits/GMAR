.class public final Lachm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;

.field public static final b:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawjx;->e:Lawjx;

    .line 7
    .line 8
    sget-object v2, Lazth;->b:Latru;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lawjx;->c:Lawjx;

    .line 14
    .line 15
    sget-object v2, Lbdqu;->b:Latru;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lawjx;->b:Lawjx;

    .line 21
    .line 22
    sget-object v2, Lbdqu;->b:Latru;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lawjx;->g:Lawjx;

    .line 28
    .line 29
    sget-object v2, Lbdqu;->b:Latru;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lawjx;->d:Lawjx;

    .line 35
    .line 36
    sget-object v2, Lbabx;->b:Latru;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lawjx;->f:Lawjx;

    .line 42
    .line 43
    sget-object v2, Lbcju;->b:Latru;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lachm;->a:Larny;

    .line 53
    .line 54
    sget-object v0, Lawjx;->f:Lawjx;

    .line 55
    .line 56
    new-instance v1, Lartb;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lachm;->b:Larox;

    .line 62
    .line 63
    return-void
.end method

.method static a(Lawjx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawjx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const p0, 0x4777a

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x2731e

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x27320

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const p0, 0x2731d

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const p0, 0x2731f

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const p0, 0x27321

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    sget-object v0, Lakbv;->a:Lakbv;

    .line 34
    .line 35
    sget-object v1, Lakbu;->M:Lakbu;

    .line 36
    .line 37
    invoke-virtual {p0}, Lawjx;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "Unknown VE type: "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lawju;Lawjx;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lawju;->c:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lawka;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lawjz;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p0, Lawjz;->e:Latse;

    .line 38
    .line 39
    invoke-interface {v2}, Latse;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lawjz;->e:Latse;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Latse;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lawjx;->a(I)Lawjx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lawjx;->a:Lawjx;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lawjz;->i:Latsn;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbdag;

    .line 72
    .line 73
    sget-object v3, Lawjy;->b:Latru;

    .line 74
    .line 75
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v4, v3, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    check-cast v2, Lawjy;

    .line 100
    .line 101
    invoke-static {v2}, Laiom;->ck(Lcom/google/protobuf/MessageLite;)Lbafr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object p0, v2, Lbafr;->h:Lavsi;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Lavsi;->a:Lavsi;

    .line 112
    .line 113
    :cond_4
    iget p0, p0, Lavsi;->c:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return v0
.end method

.method public static c(Lawju;Lawjx;)Lavuk;
    .locals 4

    .line 1
    iget-object v0, p0, Lawju;->c:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lawka;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lawju;->c:Lbdag;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lawka;->a:Latru;

    .line 35
    .line 36
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v1, v0, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    check-cast p0, Lawjz;

    .line 61
    .line 62
    iget-object v0, p0, Lawjz;->d:Latsn;

    .line 63
    .line 64
    new-instance v1, Latsg;

    .line 65
    .line 66
    iget-object p0, p0, Lawjz;->e:Latse;

    .line 67
    .line 68
    sget-object v2, Lawjz;->a:Latsf;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge p0, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lawjx;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbdag;

    .line 105
    .line 106
    sget-object p1, Lavfl;->a:Latru;

    .line 107
    .line 108
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 116
    .line 117
    iget-object v0, p1, Latru;->d:Latrt;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    check-cast p0, Lavez;

    .line 133
    .line 134
    iget-object p0, p0, Lavez;->q:Lavuk;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    sget-object p0, Lavuk;->a:Lavuk;

    .line 139
    .line 140
    :cond_5
    return-object p0

    .line 141
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static d(Lavuk;)Lavuk;
    .locals 2

    .line 1
    sget-object v0, Lawjt;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lawjt;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Lawjt;

    .line 49
    .line 50
    invoke-static {p0}, Lachm;->g(Lawjt;)Lawju;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lawjx;->c:Lawjx;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lachm;->c(Lawju;Lawjx;)Lavuk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Lavuk;Lavuk;)Lavuk;
    .locals 10

    .line 1
    sget-object v0, Lawjt;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lawjt;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v2, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lawjt;

    .line 49
    .line 50
    invoke-static {v0}, Lachm;->g(Lawjt;)Lawju;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Lawju;->c:Lbdag;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_2
    sget-object v3, Lawka;->a:Latru;

    .line 61
    .line 62
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v4, v3, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    check-cast v2, Lawjz;

    .line 87
    .line 88
    iget-object v3, v2, Lawjz;->d:Latsn;

    .line 89
    .line 90
    new-instance v4, Latsg;

    .line 91
    .line 92
    iget-object v5, v2, Lawjz;->e:Latse;

    .line 93
    .line 94
    sget-object v6, Lawjz;->a:Latsf;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v5, v6, :cond_7

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lawjx;

    .line 111
    .line 112
    sget-object v7, Lawjx;->c:Lawjx;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbdag;

    .line 125
    .line 126
    sget-object v7, Lavfl;->a:Latru;

    .line 127
    .line 128
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 136
    .line 137
    iget-object v9, v7, Latru;->d:Latrt;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_3
    check-cast v7, Lavez;

    .line 153
    .line 154
    iget-object v8, v7, Lavez;->q:Lavuk;

    .line 155
    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    sget-object v8, Lavuk;->a:Lavuk;

    .line 159
    .line 160
    :cond_5
    sget-object v9, Lbdqu;->b:Latru;

    .line 161
    .line 162
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 170
    .line 171
    iget-object v9, v9, Latru;->d:Latrt;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Latrj;->o(Latrt;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Latrq;

    .line 184
    .line 185
    sget-object v5, Lavfl;->a:Latru;

    .line 186
    .line 187
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Latrq;

    .line 192
    .line 193
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 197
    .line 198
    check-cast v7, Lavez;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, v7, Lavez;->q:Lavuk;

    .line 204
    .line 205
    iget p1, v7, Lavez;->b:I

    .line 206
    .line 207
    or-int/lit16 p1, p1, 0x4000

    .line 208
    .line 209
    iput p1, v7, Lavez;->b:I

    .line 210
    .line 211
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lavez;

    .line 216
    .line 217
    invoke-virtual {v3, v5, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbdag;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    const/4 p1, 0x0

    .line 232
    :goto_4
    if-eqz p1, :cond_8

    .line 233
    .line 234
    sget-object v3, Lbdag;->a:Lbdag;

    .line 235
    .line 236
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Latrq;

    .line 241
    .line 242
    sget-object v6, Lawka;->a:Latru;

    .line 243
    .line 244
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v7, Lawjx;->c:Lawjx;

    .line 249
    .line 250
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v7, Lawjz;

    .line 260
    .line 261
    invoke-virtual {v7}, Lawjz;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, Lawjz;->d:Latsn;

    .line 265
    .line 266
    invoke-interface {v7, v4, p1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lawjz;

    .line 274
    .line 275
    invoke-virtual {v5, v6, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbdag;

    .line 283
    .line 284
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Latrq;

    .line 289
    .line 290
    sget-object v3, Lawjv;->a:Latru;

    .line 291
    .line 292
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v4, Lawju;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p1, v4, Lawju;->c:Lbdag;

    .line 307
    .line 308
    iget p1, v4, Lawju;->b:I

    .line 309
    .line 310
    or-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    iput p1, v4, Lawju;->b:I

    .line 313
    .line 314
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lawju;

    .line 319
    .line 320
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbdag;

    .line 328
    .line 329
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Latrq;

    .line 334
    .line 335
    sget-object v1, Lawjt;->b:Latru;

    .line 336
    .line 337
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v2, Lawjt;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p1, v2, Lawjt;->d:Lbdag;

    .line 352
    .line 353
    iget p1, v2, Lawjt;->c:I

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x1

    .line 356
    .line 357
    iput p1, v2, Lawjt;->c:I

    .line 358
    .line 359
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lawjt;

    .line 364
    .line 365
    invoke-virtual {p0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lavuk;

    .line 373
    .line 374
    :cond_8
    :goto_5
    return-object p0
.end method

.method public static f(Lawju;Lawjx;)Lawjx;
    .locals 3

    .line 1
    iget-object p0, p0, Lawju;->c:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lawka;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lawjz;

    .line 34
    .line 35
    iget-boolean v0, p0, Lawjz;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lawjx;->a:Lawjx;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Latsg;

    .line 44
    .line 45
    iget-object v1, p0, Lawjz;->e:Latse;

    .line 46
    .line 47
    sget-object v2, Lawjz;->a:Latsf;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    :goto_1
    iget p0, p0, Lawjz;->f:I

    .line 61
    .line 62
    invoke-static {p0}, Lawjx;->a(I)Lawjx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lawjx;->a:Lawjx;

    .line 69
    .line 70
    :cond_4
    return-object p0
.end method

.method private static g(Lawjt;)Lawju;
    .locals 2

    .line 1
    iget v0, p0, Lawjt;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lawjt;->d:Lbdag;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lawjv;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p0, Lawju;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lawju;->a:Lawju;

    .line 43
    .line 44
    return-object p0
.end method
