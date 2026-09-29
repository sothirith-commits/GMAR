.class final Lnsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lanml;

.field public final c:I

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Ljde;

.field final j:Laboi;

.field final synthetic k:Lnsz;


# direct methods
.method public constructor <init>(Lnsz;Landroid/content/Context;Lanml;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnsy;->k:Lnsz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lnsy;->b:Lanml;

    .line 7
    .line 8
    iget-object p3, p1, Lnsz;->k:Llbp;

    .line 9
    .line 10
    invoke-virtual {p3}, Llbp;->U()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0e0165

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p3, 0x7f0e0168

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lnsy;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0b1558

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lnsy;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0b15c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lnsy;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0b146e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lnsy;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f0b02a6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lnsy;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p1, Lnsz;->j:Lpid;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lnsy;->i:Ljde;

    .line 84
    .line 85
    const v2, 0x7f0b0610

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p3, p0, Lnsy;->h:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v2, Lnsx;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p1, v3}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const v2, 0x7f0714b3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lnsy;->c:I

    .line 117
    .line 118
    new-instance p3, Laboi;

    .line 119
    .line 120
    const v2, 0x7f040ad6

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f07096b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {p3, v2, v4}, Laboi;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, Lnsy;->j:Laboi;

    .line 146
    .line 147
    if-eqz p4, :cond_1

    .line 148
    .line 149
    new-instance p4, Lnco;

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {p4, p1, p2, v2, v0}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Laboi;->e(Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method
