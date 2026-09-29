.class final Laoke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbgdd;

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbgdd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoke;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laoke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laoke;->b:Lbgdd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laoke;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    iget p1, p0, Laoke;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Laoke;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Laoke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laojv;

    .line 13
    .line 14
    invoke-virtual {p1}, Laojv;->i()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Laoke;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Laoke;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laokf;

    .line 23
    .line 24
    iget-object v1, p1, Laokf;->q:Laoki;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Laoki;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Laoke;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Laokf;->o()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Laoke;->c:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 6

    .line 1
    iget p1, p0, Laoke;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laoke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    check-cast v0, Laojv;

    .line 9
    .line 10
    iget-object p1, v0, Laojv;->d:Laokr;

    .line 11
    .line 12
    iget-boolean v2, p1, Laokr;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laokr;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laoke;->b:Lbgdd;

    .line 20
    .line 21
    iget v2, p1, Lbgdd;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0x800

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Laojv;->q:Laffp;

    .line 28
    .line 29
    iget-object v3, p1, Lbgdd;->t:Lavuk;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_1
    iget v4, p1, Lbgdd;->v:I

    .line 36
    .line 37
    invoke-static {v4}, Lbgcz;->a(I)Lbgcz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lbgcz;->a:Lbgcz;

    .line 44
    .line 45
    :cond_2
    iget-object v5, v0, Laojv;->k:Lbaxy;

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Laffp;->a(Lavuk;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Laojv;->h:Lahlj;

    .line 55
    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    iget-object v2, p1, Lbgdd;->A:Lbafr;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lbafr;->b:Lbafr;

    .line 63
    .line 64
    :cond_4
    iget v2, v2, Lbafr;->c:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget-object v0, v0, Laojv;->h:Lahlj;

    .line 71
    .line 72
    new-instance v2, Lahlh;

    .line 73
    .line 74
    iget-object p1, p1, Lbgdd;->A:Lbafr;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lbafr;->b:Lbafr;

    .line 79
    .line 80
    :cond_5
    iget-object p1, p1, Lbafr;->d:Latqt;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    check-cast v0, Laokf;

    .line 90
    .line 91
    iget-object p1, v0, Laokf;->c:Laokr;

    .line 92
    .line 93
    iget-boolean v2, p1, Laokr;->i:Z

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Laokr;->e()V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Laoke;->b:Lbgdd;

    .line 101
    .line 102
    iget v2, p1, Lbgdd;->b:I

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x800

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-object v2, p1, Lbgdd;->t:Lavuk;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    sget-object v2, Lavuk;->a:Lavuk;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0, v2}, Laokf;->k(Lavuk;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v2, v0, Laokf;->g:Lahlj;

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    iget-object v2, p1, Lbgdd;->A:Lbafr;

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    sget-object v2, Lbafr;->b:Lbafr;

    .line 126
    .line 127
    :cond_a
    iget v2, v2, Lbafr;->c:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    iget-object v0, v0, Laokf;->g:Lahlj;

    .line 134
    .line 135
    new-instance v2, Lahlh;

    .line 136
    .line 137
    iget-object p1, p1, Lbgdd;->A:Lbafr;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    sget-object p1, Lbafr;->b:Lbafr;

    .line 142
    .line 143
    :cond_b
    iget-object p1, p1, Lbafr;->d:Latqt;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 3

    .line 1
    iget p1, p0, Laoke;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laoke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast v0, Laojv;

    .line 9
    .line 10
    iget-object p1, v0, Laojv;->d:Laokr;

    .line 11
    .line 12
    iget-boolean v2, p1, Laokr;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laokr;->e()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Laoke;->c:Z

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laoke;->b:Lbgdd;

    .line 22
    .line 23
    iget v1, p1, Lbgdd;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p1, Lbgdd;->s:Lavuk;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_1
    iget p1, p1, Lbgdd;->v:I

    .line 36
    .line 37
    invoke-static {p1}, Lbgcz;->a(I)Lbgcz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbgcz;->a:Lbgcz;

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Laojv;->k:Lbaxy;

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Laojv;->q:Laffp;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast v0, Laokf;

    .line 58
    .line 59
    iget-object p1, v0, Laokf;->q:Laoki;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Laoki;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, v0, Laokf;->c:Laokr;

    .line 67
    .line 68
    iget-boolean v2, p1, Laokr;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Laokr;->e()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Laoke;->c:Z

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Laoke;->b:Lbgdd;

    .line 78
    .line 79
    iget v1, p1, Lbgdd;->b:I

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object p1, p1, Lbgdd;->s:Lavuk;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lavuk;->a:Lavuk;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0, p1}, Laokf;->k(Lavuk;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
