.class public final synthetic Lalsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lalsp;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lalsp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsm;->a:Lalsp;

    .line 5
    .line 6
    iput-object p2, p0, Lalsm;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbyzk;

    .line 2
    .line 3
    iget v0, p1, Lbyzk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Lbyzk;->d:Lbxzo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbmum;->a:Lbknr;

    .line 16
    .line 17
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget v0, p1, Lbyzk;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lbyzk;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lalrt;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lalsm;->a:Lalsp;

    .line 50
    .line 51
    iput-object v0, v1, Lalsp;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lbyzk;->d:Lbxzo;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lbmum;->a:Lbknr;

    .line 60
    .line 61
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iget-object v0, v1, Lalsp;->d:Lanqq;

    .line 86
    .line 87
    iget-object v2, v1, Lalsp;->g:Lalsf;

    .line 88
    .line 89
    iget-object v3, p0, Lalsm;->b:Landroid/view/View;

    .line 90
    .line 91
    iget-object v4, v1, Lalsp;->f:Lakco;

    .line 92
    .line 93
    check-cast p1, Lbmtp;

    .line 94
    .line 95
    invoke-interface {v2, v0, v3, p1, v4}, Lalsf;->e(Lanqq;Landroid/view/View;Lbmtp;Lakco;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lalsp;->l:Lcgyv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcgyv;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, v1, Lalsp;->k:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, v1, Lalsp;->j:Lbdgs;

    .line 109
    .line 110
    sget-object v3, Lccfz;->k:Lccfz;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lbdgs;->a(Lccfz;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p1, v1, Lalsp;->k:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f0803b0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    :goto_2
    invoke-interface {v2, p1}, Lalsf;->c(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iget-boolean v0, v1, Lalsp;->o:Z

    .line 143
    .line 144
    if-eq p1, v0, :cond_7

    .line 145
    .line 146
    const/16 p1, 0x8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 p1, 0x0

    .line 150
    :goto_3
    invoke-interface {v2, p1}, Lalsf;->d(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lalsp;->h:Lchxy;

    .line 154
    .line 155
    iget-object v0, v1, Lalsp;->e:Lalrt;

    .line 156
    .line 157
    iget-object v2, v1, Lalsp;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lalrt;->d(Ljava/lang/String;)Lchxb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v1, Lalsp;->c:Lchxl;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lalsl;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lalsl;-><init>(Lalsp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    return-void
.end method
