.class public final Lanos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lahma;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Landroid/view/View;

.field private final h:Lanoj;

.field private final i:Lanoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1aab

    .line 7
    .line 8
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lahma;)V
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
    iput-object p3, p0, Lanos;->a:Lahma;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0e0311

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lanos;->b:Landroid/view/View;

    .line 22
    .line 23
    const p3, 0x7f0b0af4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lanos;->c:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b11e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0d9f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b1630

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b134d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lanos;->d:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b08ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lanos;->g:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Lanoo;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lanoo;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, v3}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b0a35

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v2, 0x7f0b03e6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ScrollView;

    .line 112
    .line 113
    new-instance v2, Lanov;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1}, Lanov;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lanos;->h:Lanoj;

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, Lanov;

    .line 122
    .line 123
    iget-object v1, v2, Lanov;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    const v2, 0x7f0b16b3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lanoy;

    .line 132
    .line 133
    invoke-direct {v1, p2, p1}, Lanoy;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lanos;->i:Lanoj;

    .line 137
    .line 138
    move-object p2, v1

    .line 139
    check-cast p2, Lanoy;

    .line 140
    .line 141
    iget-object p2, v1, Lanoy;->a:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v1, 0x7f0b076e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lanop;

    .line 150
    .line 151
    invoke-direct {p2}, Lanop;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lanor;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lanor;-><init>(Lanos;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lanop;

    .line 166
    .line 167
    invoke-direct {p2}, Lanop;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lanor;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lanor;-><init>(Lanos;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f040aaf

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    const p2, 0x7f060df1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    return-void
.end method
