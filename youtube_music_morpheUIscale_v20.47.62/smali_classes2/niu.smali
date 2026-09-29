.class public final Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Laqny;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcok;

.field public final c:Laqnz;

.field public final d:Lbbsv;

.field public final e:Landroid/content/res/Resources;

.field public final f:[Lcaau;

.field public final g:[Lcaau;

.field public final h:[Lcaau;

.field private final i:Lanqq;

.field private j:Lnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcok;Laqnz;Lbbsv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lniu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lniu;->i:Lanqq;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lniu;->b:Lbcok;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lniu;->d:Lbbsv;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lniu;->e:Landroid/content/res/Resources;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    new-array p3, p2, [Lcaau;

    .line 29
    .line 30
    const p5, 0x7f140a8c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const/16 v0, 0xb4

    .line 38
    .line 39
    const/16 v1, 0x38

    .line 40
    .line 41
    invoke-static {p5, v0, v1}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p5, p3, v0

    .line 47
    .line 48
    const p5, 0x7f140a8d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const/16 v1, 0x168

    .line 56
    .line 57
    const/16 v2, 0x70

    .line 58
    .line 59
    invoke-static {p5, v1, v2}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object p5, p3, v1

    .line 65
    .line 66
    const p5, 0x7f140a8e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/16 v2, 0x21c

    .line 74
    .line 75
    const/16 v3, 0xa8

    .line 76
    .line 77
    invoke-static {p5, v2, v3}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object p5, p3, v2

    .line 83
    .line 84
    iput-object p3, p0, Lniu;->h:[Lcaau;

    .line 85
    .line 86
    new-array p3, p2, [Lcaau;

    .line 87
    .line 88
    const p5, 0x7f140a89

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const/16 v3, 0x1a0

    .line 96
    .line 97
    const/16 v4, 0x58

    .line 98
    .line 99
    invoke-static {p5, v3, v4}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    aput-object p5, p3, v0

    .line 104
    .line 105
    const p5, 0x7f140a8b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    const/16 v3, 0x340

    .line 113
    .line 114
    const/16 v5, 0xb0

    .line 115
    .line 116
    invoke-static {p5, v3, v5}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    aput-object p5, p3, v1

    .line 121
    .line 122
    const p5, 0x7f140a87

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    const/16 v3, 0x4e0

    .line 130
    .line 131
    const/16 v6, 0x108

    .line 132
    .line 133
    invoke-static {p5, v3, v6}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    aput-object p5, p3, v2

    .line 138
    .line 139
    iput-object p3, p0, Lniu;->f:[Lcaau;

    .line 140
    .line 141
    new-array p2, p2, [Lcaau;

    .line 142
    .line 143
    const p3, 0x7f140a8a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const/16 p5, 0x224

    .line 151
    .line 152
    invoke-static {p3, p5, v4}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    aput-object p3, p2, v0

    .line 157
    .line 158
    const p3, 0x7f140a86

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const/16 p5, 0x448

    .line 166
    .line 167
    invoke-static {p3, p5, v5}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    aput-object p3, p2, v1

    .line 172
    .line 173
    const p3, 0x7f140a88

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p3, 0x66c

    .line 181
    .line 182
    invoke-static {p1, p3, v6}, Lbcoq;->e(Ljava/lang/String;II)Lcaau;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    aput-object p1, p2, v2

    .line 187
    .line 188
    iput-object p2, p0, Lniu;->g:[Lcaau;

    .line 189
    .line 190
    iput-object p4, p0, Lniu;->c:Laqnz;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lniu;->j:Lnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnit;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnit;-><init>(Lniu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lniu;->j:Lnit;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lniu;->j:Lnit;

    .line 13
    .line 14
    iget-object v1, v0, Lnit;->a:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcaav;->a:Lcaav;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcaas;

    .line 26
    .line 27
    iget-object v3, v0, Lnit;->h:Lniu;

    .line 28
    .line 29
    iget-object v4, v3, Lniu;->h:[Lcaau;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lcaas;->f(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcaav;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcaas;

    .line 49
    .line 50
    iget-object v4, v3, Lniu;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4}, Lqvr;->d(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lniu;->g:[Lcaau;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v3, Lniu;->f:[Lcaau;

    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Lcaas;->f(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcaav;

    .line 75
    .line 76
    iget-object v4, v0, Lnit;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v6, v0, Lnit;->c:Lbcot;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lbcot;->d(Lcaav;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lnit;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v4, v0, Lnit;->b:Lbcot;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lbcot;->d(Lcaav;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Lnit;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v2, v3, Lniu;->e:Landroid/content/res/Resources;

    .line 106
    .line 107
    const v4, 0x7f140a31

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lnit;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, v3, Lniu;->e:Landroid/content/res/Resources;

    .line 122
    .line 123
    const v2, 0x7f140a30

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, v3, Lniu;->c:Laqnz;

    .line 134
    .line 135
    const/16 v1, 0x5be8

    .line 136
    .line 137
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 143
    .line 144
    .line 145
    new-instance v1, Laqnw;

    .line 146
    .line 147
    const/16 v2, 0x61fa

    .line 148
    .line 149
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Laqnw;

    .line 160
    .line 161
    const/16 v2, 0x61fb

    .line 162
    .line 163
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lniu;->j:Lnit;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lnit;->a:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lniu;->c:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbnmz;

    .line 12
    .line 13
    sget-object v0, Lbmrm;->a:Lbmrm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbmrl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lbmrl;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lbmrm;

    .line 27
    .line 28
    iget v3, v2, Lbmrm;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbmrm;->b:I

    .line 33
    .line 34
    const-string v3, "SPunlimited"

    .line 35
    .line 36
    iput-object v3, v2, Lbmrm;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbmrm;

    .line 43
    .line 44
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbvmh;

    .line 56
    .line 57
    iget-object v2, p0, Lniu;->c:Laqnz;

    .line 58
    .line 59
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Laqou;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lbvmh;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lbvmi;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lbvmi;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iput v4, v3, Lbvmi;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lbvmi;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lbvmh;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbvmi;

    .line 89
    .line 90
    iget v3, v2, Lbvmi;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lbvmi;->b:I

    .line 95
    .line 96
    const/16 v3, 0x61fa

    .line 97
    .line 98
    iput v3, v2, Lbvmi;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbvmi;

    .line 105
    .line 106
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lniu;->i:Lanqq;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbnna;

    .line 118
    .line 119
    invoke-interface {v0, p2, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const/4 v0, -0x2

    .line 127
    if-ne p2, v0, :cond_1

    .line 128
    .line 129
    iget-object p2, p0, Lniu;->c:Laqnz;

    .line 130
    .line 131
    sget-object v0, Lbrze;->c:Lbrze;

    .line 132
    .line 133
    new-instance v2, Laqnw;

    .line 134
    .line 135
    const/16 v3, 0x61fb

    .line 136
    .line 137
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0, v2, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
