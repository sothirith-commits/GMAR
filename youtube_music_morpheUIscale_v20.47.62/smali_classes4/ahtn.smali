.class public final synthetic Lahtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lahtq;

.field public final synthetic b:Lbzqx;


# direct methods
.method public synthetic constructor <init>(Lahtq;Lbzqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtn;->a:Lahtq;

    .line 5
    .line 6
    iput-object p2, p0, Lahtn;->b:Lbzqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lahtn;->b:Lbzqx;

    .line 6
    .line 7
    iget-object v1, p0, Lahtn;->a:Lahtq;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lbzqx;->f:Lbmtv;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 17
    .line 18
    :cond_1
    iget p2, p1, Lbmtv;->b:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 30
    .line 31
    :cond_2
    iget-object p2, p1, Lbmtp;->p:Lbnna;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    :cond_3
    sget-object v3, Lbnzg;->b:Lbknr;

    .line 38
    .line 39
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2, v3}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lbknf;->o(Lbknq;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_4
    sget-object p2, Lbnzg;->b:Lbknr;

    .line 63
    .line 64
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 72
    .line 73
    iget-object v3, p2, Lbknr;->d:Lbknq;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    check-cast p1, Lbnzg;

    .line 89
    .line 90
    iget p2, p1, Lbnzg;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Lbnzg;->d:Lbnzi;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lbnzi;->a:Lbnzi;

    .line 101
    .line 102
    :cond_6
    iget-object v2, p1, Lbnzi;->c:Lbnzk;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    sget-object v2, Lbnzk;->a:Lbnzk;

    .line 107
    .line 108
    :cond_7
    move-object v4, v2

    .line 109
    iget-object v5, v1, Lahtq;->b:Lanqq;

    .line 110
    .line 111
    iget-object v6, v1, Lahtq;->c:Laqnz;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lahtq;->e:Landroid/widget/RadioGroup;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object p2, v1, Lahtq;->e:Landroid/widget/RadioGroup;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbzqv;

    .line 140
    .line 141
    iget-object p1, p1, Lbzqv;->d:Lbnna;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    sget-object p1, Lbnna;->a:Lbnna;

    .line 146
    .line 147
    :cond_9
    sget-object p2, Lbpoi;->a:Lbknr;

    .line 148
    .line 149
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    check-cast p1, Lbpof;

    .line 174
    .line 175
    iget-object p1, p1, Lbpof;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_2
    iget-object v3, v1, Lahtq;->a:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v8, v1, Lahtq;->d:Lbbsv;

    .line 183
    .line 184
    invoke-static/range {v3 .. v8}, Lbbsa;->l(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Ljava/lang/Object;Lbbsv;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
