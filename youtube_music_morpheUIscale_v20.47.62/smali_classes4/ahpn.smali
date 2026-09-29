.class public final synthetic Lahpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqa;

.field public final synthetic b:Laqnz;

.field public final synthetic c:Laqpd;


# direct methods
.method public synthetic constructor <init>(Lahqa;Laqnz;Laqpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpn;->a:Lahqa;

    .line 5
    .line 6
    iput-object p2, p0, Lahpn;->b:Laqnz;

    .line 7
    .line 8
    iput-object p3, p0, Lahpn;->c:Laqpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lahpn;->a:Lahqa;

    .line 2
    .line 3
    iget-object v1, v0, Lahqa;->N:Lahqp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahqp;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lahqa;->K:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcksj;->b(J)Lcksj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lahqa;->u:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    invoke-interface {v0, v6}, Landroid/text/Editable;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x5

    .line 52
    new-array v7, v7, [C

    .line 53
    .line 54
    fill-array-data v7, :array_0

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_0
    iget-object v6, p0, Lahpn;->b:Laqnz;

    .line 71
    .line 72
    iget-wide v7, v1, Lcktc;->b:J

    .line 73
    .line 74
    const-wide/16 v9, 0x1f4

    .line 75
    .line 76
    add-long/2addr v7, v9

    .line 77
    const-wide/16 v9, 0x3e8

    .line 78
    .line 79
    div-long/2addr v7, v9

    .line 80
    invoke-static {v7, v8}, Lcksj;->c(J)Lcksj;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1}, Lcksj;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long v1, v8, v10

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    move v1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v5

    .line 98
    :goto_0
    new-instance v9, Lckwh;

    .line 99
    .line 100
    invoke-direct {v9}, Lckwh;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lckwh;->e()V

    .line 104
    .line 105
    .line 106
    const-string v10, ":"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lckwh;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lckwh;->h()V

    .line 112
    .line 113
    .line 114
    iput v1, v9, Lckwh;->a:I

    .line 115
    .line 116
    invoke-virtual {v9}, Lckwh;->f()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lckwh;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lckwh;->h()V

    .line 123
    .line 124
    .line 125
    iput v8, v9, Lckwh;->a:I

    .line 126
    .line 127
    invoke-virtual {v9}, Lckwh;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lckwh;->a()Lckvy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7}, Lcksy;->e()Lckss;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v7}, Lckvy;->a(Lcksw;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, " "

    .line 148
    .line 149
    if-eq v5, v4, :cond_2

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v4, v8

    .line 155
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lahpn;->c:Laqpd;

    .line 174
    .line 175
    sget-object v1, Lbrze;->c:Lbrze;

    .line 176
    .line 177
    new-instance v2, Laqnw;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Laqnw;-><init>(Laqpd;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v6, v1, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
