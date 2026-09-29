.class public final Lktp;
.super Lamxn;
.source "PG"


# instance fields
.field private final G:Lanex;

.field private final H:Lamux;

.field private final I:Lanbu;

.field private J:Ljava/lang/String;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landz;

.field private final v:Lahli;

.field private final w:Lamuv;

.field private final x:Lamuy;


# direct methods
.method public constructor <init>(Landz;Lanex;Lahli;Lamuv;Lamuy;Lamux;Lanbu;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e063b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lamxn;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lktp;->u:Landz;

    .line 23
    .line 24
    iput-object p2, p0, Lktp;->G:Lanex;

    .line 25
    .line 26
    iput-object p3, p0, Lktp;->v:Lahli;

    .line 27
    .line 28
    iput-object p4, p0, Lktp;->w:Lamuv;

    .line 29
    .line 30
    iput-object p5, p0, Lktp;->x:Lamuy;

    .line 31
    .line 32
    iput-object p6, p0, Lktp;->H:Lamux;

    .line 33
    .line 34
    iput-object p7, p0, Lktp;->I:Lanbu;

    .line 35
    .line 36
    iget-object p1, p0, Lktp;->a:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b112c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, Lktp;->t:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p7}, Lanbu;->ay()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lktp;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p5, p1, p2}, Lamuy;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Lamwc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic E()Lanbp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final G(Lamxe;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcvx;->C:Lbdag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbcwn;->a:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lbcwm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lktp;->J:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lbcwm;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lbcwm;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lktp;->J:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v1, p1, Lamxe;->a:J

    .line 59
    .line 60
    iget-object v3, p0, Lktp;->I:Lanbu;

    .line 61
    .line 62
    invoke-virtual {v3}, Lanbu;->ay()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lktp;->x:Lamuy;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lamuy;->b(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, Lbcwm;->c:Lbdag;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lbdag;->a:Lbdag;

    .line 78
    .line 79
    :cond_4
    sget-object v4, Laxcp;->a:Latru;

    .line 80
    .line 81
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v5, v4, Latru;->d:Latrt;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    check-cast v0, Laxcj;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lktp;->w:Lamuv;

    .line 116
    .line 117
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 118
    .line 119
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lktp;->G:Lanex;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lanex;->d(Laxcj;)Landq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Lanrd;

    .line 129
    .line 130
    invoke-direct {v5}, Lanrd;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lanrd;->g(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lktp;->v:Lahli;

    .line 137
    .line 138
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lahmb;->a(Lahlj;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lktp;->u:Landz;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v0}, Landz;->e(Lanrd;Landq;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lktp;->t:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v4}, Landz;->jT()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lanbu;->ay()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lktp;->H:Lamux;

    .line 169
    .line 170
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v3, p0, Lktp;->a:Landroid/view/View;

    .line 175
    .line 176
    const v4, 0x7f0b09c6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/ViewStub;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v3, v1, v2}, Lamux;->b(Lbcvx;Landroid/view/ViewStub;J)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lktp;->J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lktp;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lktp;->u:Landz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landz;->nS(Lanrl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lktp;->I:Lanbu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lktp;->H:Lamux;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamux;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamxn;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamxn;->A:Lamxe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lktp;->w:Lamuv;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lamuv;->f(Lamxe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lktp;->I:Lanbu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lktp;->H:Lamux;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamux;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamxn;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lktp;->w:Lamuv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lamuv;->e(Lamxe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lktp;->I:Lanbu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lktp;->H:Lamux;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamux;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
