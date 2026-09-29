.class public final Laptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptw;
.implements Lapxb;
.implements Lavic;


# instance fields
.field public a:Lapwf;

.field public final b:Landroid/content/Context;

.field private final c:Lanqq;

.field private final d:Lbcyq;

.field private final e:Lapsl;

.field private final f:Lcjac;

.field private final g:Lbbse;

.field private final h:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcyq;Lapsl;Lcjac;Lbbse;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laptv;->c:Lanqq;

    .line 8
    .line 9
    iput-object p3, p0, Laptv;->d:Lbcyq;

    .line 10
    .line 11
    iput-object p4, p0, Laptv;->e:Lapsl;

    .line 12
    .line 13
    iput-object p1, p0, Laptv;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Laptv;->f:Lcjac;

    .line 16
    .line 17
    iput-object p6, p0, Laptv;->g:Lbbse;

    .line 18
    .line 19
    iput-object p7, p0, Laptv;->h:Lbbsv;

    .line 20
    .line 21
    return-void
.end method

.method public static final j(Landroid/content/Context;Lbqwo;)V
    .locals 3

    .line 1
    iget v0, p1, Lbqwo;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lbqwo;->e:Lbqwk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbqwk;->a:Lbqwk;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbqwk;->b:Lbpsx;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    and-int/lit8 p1, v0, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const p1, 0x7f140a47

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lbrlx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbrlx;

    .line 6
    .line 7
    iget-object p1, p1, Lbrlx;->d:Lbrlz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbrlz;->a:Lbrlz;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbrlz;->b:I

    .line 14
    .line 15
    const v1, 0x6c7e282

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_b

    .line 19
    .line 20
    iget-object p1, p1, Lbrlz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbyax;

    .line 23
    .line 24
    iget-object v0, p0, Laptv;->d:Lbcyq;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lbcyq;->c(Lbyax;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lbqwo;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    check-cast p1, Lbqwo;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget-object v0, p1, Lbqwo;->g:Lbkok;

    .line 39
    .line 40
    invoke-interface {v0}, Lbkok;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Laptv;->e:Lapsl;

    .line 48
    .line 49
    iget-object v2, p1, Lbqwo;->g:Lbkok;

    .line 50
    .line 51
    iget-object v3, p0, Laptv;->a:Lapwf;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p1, Lbqwo;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lbqwo;->f:Lbqwu;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lbqwu;->a:Lbqwu;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v2, v0, Lbqwu;->b:I

    .line 73
    .line 74
    const v3, 0xa3607fb

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Laptv;->f:Lcjac;

    .line 80
    .line 81
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbcye;

    .line 86
    .line 87
    iget v1, v0, Lbqwu;->b:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lbqwu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbsmb;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lbsmb;->a:Lbsmb;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, v0, p0}, Lbcye;->b(Lbsmb;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v2, v0, Lbqwu;->b:I

    .line 105
    .line 106
    const v3, 0x516b486

    .line 107
    .line 108
    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v4, p0, Laptv;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object p1, v0, Lbqwu;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lbpmi;

    .line 118
    .line 119
    iget-object v6, p0, Laptv;->c:Lanqq;

    .line 120
    .line 121
    iget-object v7, p0, Laptv;->g:Lbbse;

    .line 122
    .line 123
    iget-object v9, p0, Laptv;->h:Lbbsv;

    .line 124
    .line 125
    move-object v8, p0

    .line 126
    invoke-static/range {v4 .. v9}, Lbbsi;->j(Landroid/content/Context;Lbpmi;Lanqq;Lbbse;Ljava/lang/Object;Lbbsv;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    :goto_2
    move-object v8, p0

    .line 131
    iget v0, p1, Lbqwo;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    iget-object v2, v8, Laptv;->b:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p1, Lbqwo;->d:Lbpsx;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 153
    .line 154
    :cond_9
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Laptu;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Laptu;-><init>(Laptv;Lbqwo;)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f14067d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x102000b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of v0, p1, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-static {v2, p1}, Laptv;->j(Landroid/content/Context;Lbqwo;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    move-object v8, p0

    .line 204
    :cond_c
    return-void

    .line 205
    :cond_d
    move-object v8, p0

    .line 206
    const-string p1, "Unhandled ServiceListener response received!"

    .line 207
    .line 208
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laptv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140460

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hB()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hx()Lapwf;
    .locals 1

    .line 1
    iget-object v0, p0, Laptv;->a:Lapwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hy()Lavic;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hz()Lbsyd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lbtzy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laptv;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Ldh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "show_live_chat_item"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lck;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lck;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laprz;->b(Lbtzy;)Lbnna;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laptv;->c:Lanqq;

    .line 43
    .line 44
    invoke-static {p1}, Laprz;->b(Lbtzy;)Lbnna;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p1, Lbtzy;->d:Lbuag;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lbuag;->a:Lbuag;

    .line 63
    .line 64
    :cond_2
    iget v1, v1, Lbuag;->b:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Laptv;->c:Lanqq;

    .line 71
    .line 72
    iget-object p1, p1, Lbtzy;->d:Lbuag;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbuag;->a:Lbuag;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lbuag;->f:Lbnna;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lbnna;->a:Lbnna;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v1, p0, Laptv;->c:Lanqq;

    .line 89
    .line 90
    invoke-static {p1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
