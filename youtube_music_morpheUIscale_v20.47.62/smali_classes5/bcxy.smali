.class public final synthetic Lbcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbcyc;


# direct methods
.method public synthetic constructor <init>(Lbcyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcxy;->a:Lbcyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lbcxy;->a:Lbcyc;

    .line 2
    .line 3
    invoke-virtual {v2}, Lbcyc;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lbcyc;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, v2, Lbcyc;->e:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lbotp;

    .line 28
    .line 29
    iget-object p1, v2, Lbcyc;->f:Landroid/widget/Spinner;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lbotp;

    .line 37
    .line 38
    iget-object p1, v2, Lbcyc;->g:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v7, v2, Lbcyc;->h:Lbcyd;

    .line 49
    .line 50
    iget-object v0, v7, Lbcyd;->d:Lbcye;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    iput-boolean v8, v0, Lbcye;->b:Z

    .line 54
    .line 55
    iget-object v1, v7, Lbcyd;->a:Lbsmb;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual/range {v0 .. v6}, Lbcye;->a(Lbsmb;Lbcyc;Ljava/lang/String;Lbotp;Lbotp;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v6, v7, Lbcyd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v9, Lbhnw;

    .line 68
    .line 69
    invoke-direct {v9}, Lbhnw;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    .line 73
    .line 74
    invoke-virtual {v9, v10, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 78
    .line 79
    invoke-virtual {v9, v3, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget-object v3, Lbqwq;->a:Lbqwq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbqwp;

    .line 93
    .line 94
    iget v6, v4, Lbotp;->c:I

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x6

    .line 98
    if-ne v6, v11, :cond_1

    .line 99
    .line 100
    iget-object v4, v4, Lbotp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v4, v10

    .line 110
    :goto_0
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Lbqwp;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v6, Lbqwq;

    .line 116
    .line 117
    iget v12, v6, Lbqwq;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v12

    .line 120
    iput v8, v6, Lbqwq;->b:I

    .line 121
    .line 122
    iput v4, v6, Lbqwq;->c:I

    .line 123
    .line 124
    iget v4, v5, Lbotp;->c:I

    .line 125
    .line 126
    if-ne v4, v11, :cond_2

    .line 127
    .line 128
    iget-object v4, v5, Lbotp;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :cond_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lbqwp;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v4, Lbqwq;

    .line 142
    .line 143
    iget v5, v4, Lbqwq;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    iput v5, v4, Lbqwq;->b:I

    .line 148
    .line 149
    iput v10, v4, Lbqwq;->d:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Lbqwp;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v4, Lbqwq;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v5, v4, Lbqwq;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    iput v5, v4, Lbqwq;->b:I

    .line 166
    .line 167
    iput-object p1, v4, Lbqwq;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbqwq;

    .line 174
    .line 175
    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    .line 176
    .line 177
    invoke-virtual {v9, v3, p1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, v7, Lbcyd;->b:Lbhgt;

    .line 181
    .line 182
    iget-object p1, v0, Lbcye;->a:Lanqq;

    .line 183
    .line 184
    iget-object v0, v1, Lbsmb;->n:Lbmtv;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 189
    .line 190
    :cond_4
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 195
    .line 196
    :cond_5
    iget-object v0, v0, Lbmtp;->o:Lbnna;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lbnna;->a:Lbnna;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v9}, Lbhnw;->b()Lbhoa;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lkp;->dismiss()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
