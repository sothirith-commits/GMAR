.class public final Lbcsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Landroid/view/View;

.field private final f:Lbcrv;

.field private final g:Lbcrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1aab

    .line 7
    .line 8
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e0192

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lbcsc;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b06fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbcsc;->b:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b0ab0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0b0873

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0b0d69

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f0b0b79

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lbcsc;->c:Landroid/view/View;

    .line 65
    .line 66
    const v2, 0x7f0b058e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lbcsc;->e:Landroid/view/View;

    .line 74
    .line 75
    new-instance v3, Lbcry;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lbcry;-><init>(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbcrz;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lbcrz;-><init>(Lbcsc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0b0672

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v3, 0x7f0b0247

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/ScrollView;

    .line 108
    .line 109
    new-instance v3, Lbcsd;

    .line 110
    .line 111
    invoke-direct {v3, v2, p1}, Lbcsd;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lbcsc;->f:Lbcrv;

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    check-cast v2, Lbcsd;

    .line 118
    .line 119
    iget-object v2, v3, Lbcsd;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    const v3, 0x7f0b0dcb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbcsf;

    .line 128
    .line 129
    invoke-direct {v2, p2, p1}, Lbcsf;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lbcsc;->g:Lbcrv;

    .line 133
    .line 134
    move-object p2, v2

    .line 135
    check-cast p2, Lbcsf;

    .line 136
    .line 137
    iget-object p2, v2, Lbcsf;->a:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const v2, 0x7f0b04b3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lbcsa;

    .line 146
    .line 147
    invoke-direct {p2}, Lbcsa;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lbcsb;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lbcsb;-><init>(Lbcsc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lbcsa;

    .line 162
    .line 163
    invoke-direct {p2}, Lbcsa;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lbcsb;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lbcsb;-><init>(Lbcsc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f04090e

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    const p2, 0x7f060c62

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    return-void
.end method
