.class public final Locn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/view/View;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p4, p0, Locn;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locn;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const v0, 0x7f0e08be

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Locn;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Locn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const p2, 0x7f0b0652

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/Spinner;

    .line 32
    .line 33
    iput-object p2, p0, Locn;->a:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b1473

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Locn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Locn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p4, Lmxe;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p4, p0, p2, p3}, Lmxe;-><init>(Locn;Ljava/lang/String;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;I)V
    .locals 0

    .line 78
    iput p3, p0, Locn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locn;->g:Ljava/lang/Object;

    iput-object p2, p0, Locn;->b:Ljava/lang/Object;

    const p2, 0x7f0e0399

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Locn;->e:Landroid/view/View;

    const p2, 0x7f0b03b5

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Locn;->a:Landroid/view/View;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Locn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Locn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrtv;I)V
    .locals 1

    .line 73
    iput p3, p0, Locn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0172

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Locn;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b156e

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Locn;->e:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b15c8

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Locn;->a:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b01ae

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Locn;->g:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0cf2

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Locn;->c:Ljava/lang/Object;

    iput-object p2, p0, Locn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Locn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Locn;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lazxu;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p2, Lazxu;->b:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lazxu;->c:Laxnn;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Locn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Locn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Locn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Locn;->a:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    check-cast p2, Lbfzl;

    .line 64
    .line 65
    iget-object v0, p2, Lbfzl;->d:Latsn;

    .line 66
    .line 67
    new-array v3, v1, [Laxnn;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Laxnn;

    .line 74
    .line 75
    invoke-static {v0}, Lamrt;->m([Laxnn;)[Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Locn;->g:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 82
    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    const v5, 0x7f0e085f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0e085e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Locn;->a:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/Spinner;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lmxd;

    .line 105
    .line 106
    invoke-direct {v3, p2, p1}, Lmxd;-><init>(Lbfzl;Lanrd;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lanty;

    .line 113
    .line 114
    invoke-direct {p1, p0, p2, v2}, Lanty;-><init>(Locn;Lbfzl;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbfyg;->b:Latru;

    .line 121
    .line 122
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p2, Latrr;->l:Latrj;

    .line 130
    .line 131
    iget-object v2, v2, Latru;->d:Latrt;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v1, p1, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    check-cast p2, Lhxt;

    .line 174
    .line 175
    iget p1, p2, Lhxv;->a:I

    .line 176
    .line 177
    mul-int/lit8 p1, p1, 0x3

    .line 178
    .line 179
    iget-object p2, p0, Locn;->e:Landroid/view/View;

    .line 180
    .line 181
    iget-object v0, p0, Locn;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lrtv;

    .line 184
    .line 185
    invoke-virtual {v0, p2, p1}, Lrtv;->E(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Locn;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, p2, p1}, Lrtv;->E(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Locn;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Landroid/view/View;

    .line 196
    .line 197
    add-int/lit8 v1, p1, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, p2, v1}, Lrtv;->E(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Locn;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroid/view/View;

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x2

    .line 207
    .line 208
    invoke-virtual {v0, p2, p1}, Lrtv;->E(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Locn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Locn;->e:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Locn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget p1, p0, Locn;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Locn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Locn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Locn;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1}, Lrtv;->F(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Locn;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Lrtv;->F(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Locn;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Lrtv;->F(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Locn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1}, Lrtv;->F(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
