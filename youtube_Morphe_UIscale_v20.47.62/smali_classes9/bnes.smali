.class public final Lbnes;
.super Lbnet;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final A:B

.field public final transient a:Lbnfb;

.field public final transient b:Lbnfb;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLbnfb;Lbnfb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnet;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lbnes;->A:B

    .line 5
    .line 6
    iput-object p3, p0, Lbnes;->a:Lbnfb;

    .line 7
    .line 8
    iput-object p4, p0, Lbnes;->b:Lbnfb;

    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbnes;->A:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbnet;->y:Lbnet;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbnet;->x:Lbnet;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbnet;->w:Lbnet;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbnet;->v:Lbnet;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbnet;->u:Lbnet;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbnet;->t:Lbnet;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbnet;->s:Lbnet;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbnet;->r:Lbnet;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbnet;->q:Lbnet;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbnet;->p:Lbnet;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbnet;->o:Lbnet;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbnet;->n:Lbnet;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbnet;->m:Lbnet;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbnet;->l:Lbnet;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbnet;->k:Lbnet;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbnet;->j:Lbnet;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbnet;->i:Lbnet;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbnet;->h:Lbnet;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbnet;->g:Lbnet;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbnet;->f:Lbnet;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbnet;->e:Lbnet;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    sget-object v0, Lbnet;->d:Lbnet;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    sget-object v0, Lbnet;->c:Lbnet;

    .line 73
    .line 74
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbnep;)Lbner;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbnes;->A:B

    .line 2
    .line 3
    invoke-static {p1}, Lbneu;->d(Lbnep;)Lbnep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbnep;->o()Lbner;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lbnep;->n()Lbner;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lbnep;->t()Lbner;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Lbnep;->s()Lbner;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Lbnep;->q()Lbner;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p1}, Lbnep;->p()Lbner;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_5
    invoke-virtual {p1}, Lbnep;->l()Lbner;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_6
    invoke-virtual {p1}, Lbnep;->e()Lbner;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    invoke-virtual {p1}, Lbnep;->f()Lbner;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_8
    invoke-virtual {p1}, Lbnep;->m()Lbner;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_9
    invoke-virtual {p1}, Lbnep;->k()Lbner;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_a
    invoke-virtual {p1}, Lbnep;->h()Lbner;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_b
    invoke-virtual {p1}, Lbnep;->u()Lbner;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_c
    invoke-virtual {p1}, Lbnep;->v()Lbner;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_d
    invoke-virtual {p1}, Lbnep;->w()Lbner;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_e
    invoke-virtual {p1}, Lbnep;->g()Lbner;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_f
    invoke-virtual {p1}, Lbnep;->r()Lbner;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_10
    invoke-virtual {p1}, Lbnep;->i()Lbner;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_11
    invoke-virtual {p1}, Lbnep;->x()Lbner;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_12
    invoke-virtual {p1}, Lbnep;->y()Lbner;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_13
    invoke-virtual {p1}, Lbnep;->d()Lbner;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_14
    invoke-virtual {p1}, Lbnep;->z()Lbner;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_15
    invoke-virtual {p1}, Lbnep;->j()Lbner;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-byte v1, p0, Lbnes;->A:B

    .line 11
    .line 12
    check-cast p1, Lbnes;

    .line 13
    .line 14
    iget-byte p1, p1, Lbnes;->A:B

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lbnes;->A:B

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method
