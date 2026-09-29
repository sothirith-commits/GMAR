.class public final Lbcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lajgn;

.field private final d:Lcjac;

.field private final e:Lbbse;

.field private final f:Lbbsv;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lajgn;Lcjac;Lbbse;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcxv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcxv;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lbcxv;->c:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Lbcxv;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lbcxv;->e:Lbbse;

    .line 13
    .line 14
    iput-object p6, p0, Lbcxv;->f:Lbbsv;

    .line 15
    .line 16
    iput-object p0, p0, Lbcxv;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lbqwo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lbqwo;

    .line 8
    .line 9
    iget-object v0, p1, Lbqwo;->f:Lbqwu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbqwu;->a:Lbqwu;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lbqwu;->b:I

    .line 16
    .line 17
    const v1, 0xa3607fb

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lbqwo;->f:Lbqwu;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbqwu;->a:Lbqwu;

    .line 28
    .line 29
    :cond_2
    iget v3, v0, Lbqwu;->b:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lbqwu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbsmb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lbsmb;->a:Lbsmb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lbcxv;->d:Lcjac;

    .line 45
    .line 46
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbcye;

    .line 51
    .line 52
    iget-object v3, p0, Lbcxv;->g:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lbcye;->b(Lbsmb;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v1, p1, Lbqwo;->f:Lbqwu;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    sget-object v3, Lbqwu;->a:Lbqwu;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move-object v3, v1

    .line 65
    :goto_1
    iget v3, v3, Lbqwu;->b:I

    .line 66
    .line 67
    const v4, 0x516b486

    .line 68
    .line 69
    .line 70
    if-ne v3, v4, :cond_9

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lbqwu;->a:Lbqwu;

    .line 75
    .line 76
    :cond_7
    iget v3, v1, Lbqwu;->b:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_8

    .line 79
    .line 80
    iget-object v1, v1, Lbqwu;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbpmi;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    sget-object v1, Lbpmi;->a:Lbpmi;

    .line 86
    .line 87
    :goto_2
    move-object v4, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    move-object v4, v2

    .line 90
    :goto_3
    if-eqz v4, :cond_a

    .line 91
    .line 92
    iget-object v3, p0, Lbcxv;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v5, p0, Lbcxv;->b:Lanqq;

    .line 95
    .line 96
    iget-object v6, p0, Lbcxv;->e:Lbbse;

    .line 97
    .line 98
    iget-object v7, p0, Lbcxv;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, p0, Lbcxv;->f:Lbbsv;

    .line 101
    .line 102
    invoke-static/range {v3 .. v8}, Lbbsi;->j(Landroid/content/Context;Lbpmi;Lanqq;Lbbse;Ljava/lang/Object;Lbbsv;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    if-nez v0, :cond_c

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    iget v0, p1, Lbqwo;->b:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lbcxv;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p1, Lbqwo;->d:Lbpsx;

    .line 128
    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 132
    .line 133
    :cond_b
    iget-object v5, p0, Lbcxv;->b:Lanqq;

    .line 134
    .line 135
    invoke-static {v0, v4, v5, v3}, Lanqz;->b(Landroid/content/Context;Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f14067d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 155
    .line 156
    .line 157
    const v1, 0x102000b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p1, Lbqwo;->g:Lbkok;

    .line 174
    .line 175
    invoke-interface {v0}, Lbkok;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lbcxv;->b:Lanqq;

    .line 182
    .line 183
    iget-object p1, p1, Lbqwo;->g:Lbkok;

    .line 184
    .line 185
    invoke-interface {v0, p1, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_4
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxv;->c:Lajgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
