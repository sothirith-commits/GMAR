.class public final synthetic Lsrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsrr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsrr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsrr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsrr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 11

    .line 1
    iget v0, p0, Lsrr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 19
    .line 20
    new-instance v7, Lajtc;

    .line 21
    .line 22
    iget-object v0, p0, Lsrr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v7, v0, p1, v1}, Lajtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbnfr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbnfr;->n()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lbnfr;->p()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, p0, Lsrr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhny;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/TimePickerDialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lsrr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbnfr;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbnfr;->r()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Lbnfr;->q()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v7, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v2}, Lbnfr;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v3, Landroid/app/DatePickerDialog;

    .line 83
    .line 84
    new-instance v5, Lajsj;

    .line 85
    .line 86
    invoke-direct {v5, v0, p1, v1}, Lajsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsrr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v4, -0x3e8

    .line 106
    .line 107
    add-long/2addr v1, v4

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lhny;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v0, Labbi;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Labbi;-><init>(Lbksb;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lsrr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Lsrr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Labas;->a(Labgu;Labbm;)Labbl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lsrq;

    .line 139
    .line 140
    invoke-direct {v1, v0, v4}, Lsrq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Lbksb;->f(Lbktr;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v0, Labbi;

    .line 148
    .line 149
    invoke-direct {v0, p1, v3}, Labbi;-><init>(Lbksb;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lsrr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lsrr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, Labas;->a(Labgu;Labbm;)Labbl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lsrq;

    .line 161
    .line 162
    invoke-direct {v1, v0, v4}, Lsrq;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Lbksb;->f(Lbktr;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lsrr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Lhkh;

    .line 172
    .line 173
    iget-object v4, p0, Lsrr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v3, v4, v0, p1, v1}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-object v0, v4

    .line 179
    check-cast v0, Lhkk;

    .line 180
    .line 181
    iget-object v0, v0, Lhkk;->a:Landroid/widget/Switch;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lhaz;

    .line 187
    .line 188
    invoke-direct {v0, v4, v2}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lbksv;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lbksv;-><init>(Lbktn;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-static {p1, v1}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v0, p0, Lsrr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lsrs;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v2, p1, v0}, Lsrs;-><init>(Lbksb;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lsrr;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    new-instance v4, Lsrq;

    .line 222
    .line 223
    invoke-direct {v4, v2, v1}, Lsrq;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, Lbksb;->f(Lbktr;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v0}, Lbksb;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method
