.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lir;I)V
    .locals 0

    .line 1
    iput p2, p0, Loia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loia;->a:Ljava/lang/Object;

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
    iput p2, p0, Loia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget v0, p0, Loia;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Loia;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laoiz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Laoiz;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v1, Laobr;

    .line 31
    .line 32
    iget-object v0, v1, Laobr;->l:Lathz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lathz;->J(Laobr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Laobr;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Laobr;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbnlz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbnlz;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Loia;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lanen;

    .line 69
    .line 70
    iget-object v1, v0, Lanen;->c:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    iput-object v2, v0, Lanen;->c:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    iget-object v0, v0, Lanen;->a:Lbksw;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbksw;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Loia;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laneg;

    .line 85
    .line 86
    iget-boolean v1, v0, Laneg;->i:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, v0, Laneg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, v0, Laneg;->l:Lbksw;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Laneg;->l:Lbksw;

    .line 106
    .line 107
    :cond_6
    iget-object v1, v0, Laneg;->g:Laodu;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Laneg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Laodu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Laneg;->m:Lafgi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lafgi;->bM()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Laneg;->g:Laodu;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Laodu;->f()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-object v2, v0, Laneg;->g:Laodu;

    .line 135
    .line 136
    :cond_8
    iput-object v2, v0, Laneg;->f:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    iget-object v0, p0, Loia;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lacrd;

    .line 142
    .line 143
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lruq;

    .line 147
    .line 148
    iget-boolean v1, v1, Lruq;->f:Z

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    check-cast v0, Lrul;

    .line 153
    .line 154
    iget-object v0, v0, Lrul;->b:Lrpw;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, Lrqa;->u:Lrue;

    .line 159
    .line 160
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lrue;->g(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_1
    return-void

    .line 166
    :cond_b
    iget-object v0, p0, Loia;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lir;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir;->c()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    iget-object v0, p0, Loia;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Loie;

    .line 177
    .line 178
    invoke-virtual {v0}, Loie;->c()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
