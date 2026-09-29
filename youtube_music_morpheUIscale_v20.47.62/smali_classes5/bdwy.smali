.class public final synthetic Lbdwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbdxe;

.field public final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lbdxe;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwy;->a:Lbdxe;

    .line 5
    .line 6
    iput-object p2, p0, Lbdwy;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdwy;->a:Lbdxe;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lbdxe;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, v0, Lbdxe;->s:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    iget-object v2, v0, Lbdxe;->t:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Landroid/widget/RadioGroup;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    move v1, v4

    .line 30
    :goto_0
    iget-object v2, v0, Lbdxe;->p:Lbyno;

    .line 31
    .line 32
    iget-object v2, v2, Lbyno;->c:Lbkok;

    .line 33
    .line 34
    invoke-interface {v2}, Lbkok;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lbdxe;->p:Lbyno;

    .line 41
    .line 42
    iget-object v2, v2, Lbyno;->c:Lbkok;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbyoc;

    .line 49
    .line 50
    iget-object v2, v2, Lbyoc;->c:Lbkok;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbynm;

    .line 67
    .line 68
    iget v5, v3, Lbynm;->b:I

    .line 69
    .line 70
    const v6, 0x3d31c15

    .line 71
    .line 72
    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Lbynm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lbynk;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lbynk;->a:Lbynk;

    .line 81
    .line 82
    :goto_1
    iget-object v3, v3, Lbynk;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lbdxe;->r:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, -0x1

    .line 97
    :goto_2
    move v2, v4

    .line 98
    :goto_3
    iget-object v3, v0, Lbdxe;->p:Lbyno;

    .line 99
    .line 100
    iget-object v3, v3, Lbyno;->c:Lbkok;

    .line 101
    .line 102
    invoke-interface {v3}, Lbkok;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lbdwy;->b:Landroid/view/LayoutInflater;

    .line 109
    .line 110
    iget-object v5, v0, Lbdxe;->p:Lbyno;

    .line 111
    .line 112
    iget-object v5, v5, Lbyno;->c:Lbkok;

    .line 113
    .line 114
    invoke-interface {v5, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbyoc;

    .line 119
    .line 120
    iget-boolean v6, v5, Lbyoc;->d:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    if-eq v1, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v7, 0x7f0e045b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const v7, 0x7f0b025f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v8, v5, Lbyoc;->b:Lbpsx;

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 155
    .line 156
    :cond_4
    invoke-static {v8}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/RadioGroup;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lbdxc;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/widget/RadioGroup;

    .line 179
    .line 180
    invoke-direct {v7, v0, v3, v8, v5}, Lbdxc;-><init>(Lbdxe;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbyoc;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/RadioGroup;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v6, v5}, Lbdxe;->l(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbyoc;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object p1, v0, Lbdxe;->o:Laqnz;

    .line 200
    .line 201
    new-instance v0, Laqnw;

    .line 202
    .line 203
    const v1, 0x176ed

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
