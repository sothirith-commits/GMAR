.class public final Laaeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaeh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwgl;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwgl;->a:Lwgk;

    iput-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwgl;->b:Lwgq;

    iput-object p1, p0, Laaeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Larsj;->a:Larsj;

    iput-object p1, p0, Laaeh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laaeh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Layjb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larox;

    .line 4
    .line 5
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laadi;

    .line 20
    .line 21
    iget-object v2, p1, Layjb;->d:Layjc;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Layjc;->a:Layjc;

    .line 26
    .line 27
    :cond_1
    iget v2, v2, Layjc;->b:I

    .line 28
    .line 29
    const v3, 0x9267492

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Laadi;->a:Lanex;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v2, p1, Layjb;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Layjb;->h:Layin;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Layin;->a:Layin;

    .line 49
    .line 50
    :cond_2
    iget-boolean v2, v2, Layin;->m:Z

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v2, v1, Laadi;->e:Laamz;

    .line 55
    .line 56
    iget v4, p1, Layjb;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p1, Layjb;->h:Layin;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Layin;->a:Layin;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :cond_5
    :goto_1
    const-string v5, "sectionController"

    .line 71
    .line 72
    invoke-static {v5, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f140ba9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, v6}, Laamz;->e(Layin;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v2, v1, Laadi;->d:Laoai;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget v4, p1, Layjb;->b:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x40

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget-object v1, p1, Layjb;->i:Lbdgm;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lbdgm;->a:Lbdgm;

    .line 97
    .line 98
    :cond_7
    new-instance v3, Laadg;

    .line 99
    .line 100
    invoke-direct {v3}, Laadg;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Laoai;->c(Lbdgm;Laoae;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sget-object v2, Lamrh;->b:Lamrh;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lanwd;->aR(Lamrh;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    iget-object v2, p1, Layjb;->d:Layjc;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Layjc;->a:Layjc;

    .line 120
    .line 121
    :cond_9
    iget v4, v2, Layjc;->b:I

    .line 122
    .line 123
    if-ne v4, v3, :cond_a

    .line 124
    .line 125
    iget-object v2, v2, Layjc;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Laxcj;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    sget-object v2, Laxcj;->a:Laxcj;

    .line 131
    .line 132
    :goto_2
    iget v3, v2, Laxcj;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v3, v1, Laadi;->b:Lahlj;

    .line 139
    .line 140
    new-instance v4, Lahlh;

    .line 141
    .line 142
    iget-object v5, v2, Laxcj;->e:Latqt;

    .line 143
    .line 144
    invoke-virtual {v5}, Latqt;->H()[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v5}, Lahlh;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v3, v1, Laadi;->c:Landr;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Landr;->a(Laxcj;)Landq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lanwg;->G(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public final c(Layje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larox;

    .line 4
    .line 5
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laadt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Laadt;->B(Layje;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lwgl;
    .locals 3

    .line 1
    iget-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaeh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lwgl;

    .line 11
    .line 12
    check-cast v1, Lwgq;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lwgl;-><init>(Lwgk;Lwgq;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laaeh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " onContinueWithAccountListenerWithAsyncCallback"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Laaeh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, " features"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
