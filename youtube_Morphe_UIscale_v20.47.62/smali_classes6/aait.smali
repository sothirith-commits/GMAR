.class public final Laait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahlj;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Laait;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laait;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laait;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lakiz;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Laait;->c:I

    iput-object p2, p0, Laait;->a:Ljava/lang/Object;

    iput-object p1, p0, Laait;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 12
    iput p3, p0, Laait;->c:I

    iput-object p2, p0, Laait;->b:Ljava/lang/Object;

    iput-object p1, p0, Laait;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget v0, p0, Laait;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    check-cast p1, Laoit;

    .line 13
    .line 14
    iget-object p1, p0, Laait;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lbeut;

    .line 20
    .line 21
    iget-object v2, p1, Lbeut;->k:Lbcoe;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbcoe;->a:Lbcoe;

    .line 26
    .line 27
    :cond_0
    iget v2, v2, Lbcoe;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lbeut;->k:Lbcoe;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbcoe;->a:Lbcoe;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lbcoe;->e:Lavuk;

    .line 40
    .line 41
    if-nez p1, :cond_a

    .line 42
    .line 43
    sget-object p1, Lavuk;->a:Lavuk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, p1

    .line 49
    check-cast v4, Lbeut;

    .line 50
    .line 51
    iget-object v5, v4, Lbeut;->k:Lbcoe;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    sget-object v5, Lbcoe;->a:Lbcoe;

    .line 56
    .line 57
    :cond_4
    iget v5, v5, Lbcoe;->b:I

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-object v5, v4, Lbeut;->k:Lbcoe;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Lbcoe;->a:Lbcoe;

    .line 68
    .line 69
    :cond_5
    iget-object v5, v5, Lbcoe;->f:Lavuk;

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    sget-object v5, Lavuk;->a:Lavuk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v5, v0

    .line 77
    :cond_7
    :goto_0
    iget v6, v4, Lbeut;->b:I

    .line 78
    .line 79
    const/high16 v7, 0x10000

    .line 80
    .line 81
    and-int/2addr v6, v7

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget-object v6, p0, Laait;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v4, Lbeut;->q:Lavuk;

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget-object v4, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :cond_8
    check-cast v6, Laqxq;

    .line 93
    .line 94
    iget-object v6, v6, Laqxq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v6, v4, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    move-object p1, v5

    .line 104
    :cond_a
    :goto_1
    if-eqz p1, :cond_c

    .line 105
    .line 106
    if-eq p2, v3, :cond_c

    .line 107
    .line 108
    iget-object p2, p0, Laait;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Laqxq;

    .line 111
    .line 112
    iget-object v2, p2, Laqxq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Laait;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p2, Lahlh;

    .line 119
    .line 120
    check-cast p1, Lbeut;

    .line 121
    .line 122
    iget-object p1, p1, Lbeut;->p:Latqt;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lahlh;-><init>(Latqt;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-interface {v2, p1, p2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    iget-object p2, p2, Laqxq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void

    .line 144
    :cond_d
    check-cast p1, Laoik;

    .line 145
    .line 146
    iget-object p1, p0, Laait;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p1, Lalxo;

    .line 153
    .line 154
    iget-object p1, p1, Lalxo;->f:Lblws;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_e
    check-cast p1, Laoik;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_f
    check-cast p1, Laoit;

    .line 164
    .line 165
    return-void
.end method

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laait;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    check-cast p1, Laoit;

    .line 13
    .line 14
    iget-object p1, p0, Laait;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laqxq;

    .line 17
    .line 18
    iget-object v0, p1, Laqxq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lahlh;

    .line 25
    .line 26
    check-cast v1, Lbeut;

    .line 27
    .line 28
    iget-object v1, v1, Lbeut;->p:Latqt;

    .line 29
    .line 30
    invoke-virtual {v1}, Latqt;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lahlh;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Laqxq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lahlh;

    .line 50
    .line 51
    check-cast v1, Lbeut;

    .line 52
    .line 53
    iget-object v1, v1, Lbeut;->p:Latqt;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbeut;

    .line 65
    .line 66
    iget v2, v1, Lbeut;->b:I

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x100

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Laqxq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v1, Lbeut;->k:Lbcoe;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lbcoe;->a:Lbcoe;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v1, Lbcoe;->d:Latsn;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v1, v0}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    check-cast p1, Laoik;

    .line 92
    .line 93
    iget-object p1, p0, Laait;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lalxo;

    .line 100
    .line 101
    iget-object v2, p1, Lalxo;->f:Lblws;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbggl;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lalxo;->h(Lbggl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lalxo;->b(Lbggl;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-virtual {p1, v1, v0}, Lalxo;->i(ILbggl;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lalxo;->i(ILbggl;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    check-cast p1, Laoik;

    .line 127
    .line 128
    iget-object p1, p0, Laait;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lahlh;

    .line 131
    .line 132
    check-cast p1, [B

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lahlh;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    check-cast p1, Laoit;

    .line 152
    .line 153
    iget-object p1, p0, Laait;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p1, Lakiz;

    .line 164
    .line 165
    iget-object v2, p1, Lakiz;->h:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p1, Lakiz;->b:Z

    .line 171
    .line 172
    return-void
.end method
