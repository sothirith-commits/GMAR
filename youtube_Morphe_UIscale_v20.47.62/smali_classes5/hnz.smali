.class public final synthetic Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lngs;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhnz;->b:I

    iput-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lhnz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbkwg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lbex;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lbex;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lasvz;

    .line 42
    .line 43
    iget-object p1, p1, Lasvz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laiip;

    .line 46
    .line 47
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laacz;

    .line 58
    .line 59
    invoke-virtual {p1}, Laacz;->l()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Laacz;

    .line 66
    .line 67
    invoke-virtual {p1}, Laacz;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laacz;

    .line 74
    .line 75
    invoke-virtual {p1}, Laacz;->l()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lnhc;

    .line 83
    .line 84
    iget-object v0, v0, Lnhc;->e:Laaxp;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lngs;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p1, Lngs;->b:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnds;

    .line 101
    .line 102
    iput-object v0, p1, Lnds;->d:Landroid/app/AlertDialog;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lllu;

    .line 108
    .line 109
    iget-object p1, p1, Lllu;->a:Lbjmq;

    .line 110
    .line 111
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lahlj;

    .line 116
    .line 117
    invoke-interface {p1}, Lahlj;->v()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ljec;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljec;->e()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljec;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ljec;->c:Llbp;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Llbp;->au(Lancr;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Ljec;->b:Lff;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lhqh;

    .line 143
    .line 144
    iget-object v1, p1, Lhqh;->f:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object v1, p1, Lhqh;->f:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v2, p1, Lhqh;->f:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iput-object v0, p1, Lhqh;->k:Lbksx;

    .line 168
    .line 169
    iput-object v0, p1, Lhqh;->e:Landroid/app/AlertDialog;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lhlp;

    .line 175
    .line 176
    invoke-virtual {p1}, Lhlp;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lhlp;->j:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object v1, p1, Lhlp;->p:Landroid/text/TextWatcher;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lhlp;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lhob;

    .line 193
    .line 194
    invoke-virtual {p1}, Lhob;->finish()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
