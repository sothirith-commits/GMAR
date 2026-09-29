.class public final synthetic Laple;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapky;I)V
    .locals 0

    .line 1
    iput p2, p0, Laple;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laple;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laple;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Laple;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laple;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p1, Lcom/google/android/setupdesign/GlifLayout;->h:I

    .line 14
    .line 15
    iget-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Laple;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laqcn;

    .line 30
    .line 31
    iget v3, v2, Laqcn;->i:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-object p1, v2, Laqcn;->y:Laqch;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Laqch;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v2, Laqcn;->j:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, v2, Laqcn;->y:Laqch;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Laqch;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    iget-object p1, v2, Laqcn;->y:Laqch;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0}, Laqch;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lapup;

    .line 73
    .line 74
    iget-object v1, v0, Lapup;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lapup;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lapup;->a:Landroid/widget/EditText;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, v0, Lapup;->a:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-ltz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lapup;->a:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast p1, Lapuj;

    .line 114
    .line 115
    invoke-virtual {p1}, Lapuj;->x()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lapue;

    .line 122
    .line 123
    invoke-virtual {p1}, Lapue;->m()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Laptv;

    .line 131
    .line 132
    iget-object v0, v0, Laptv;->a:Landroid/widget/EditText;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast p1, Lapuj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lapuj;->x()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lapky;

    .line 155
    .line 156
    iget-boolean v0, p1, Lapky;->c:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lapky;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-boolean v0, p1, Lapky;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lapky;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v2, 0x101035b

    .line 175
    .line 176
    .line 177
    filled-new-array {v2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, p1, Lapky;->d:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p1, Lapky;->e:Z

    .line 196
    .line 197
    :cond_7
    iget-boolean v0, p1, Lapky;->d:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lapky;->cancel()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    return-void

    .line 205
    :pswitch_6
    iget-object p1, p0, Laple;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Laplh;

    .line 208
    .line 209
    invoke-virtual {p1}, Laplh;->d()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Laplh;->d:Lse;

    .line 213
    .line 214
    invoke-virtual {p1}, Lse;->d()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
