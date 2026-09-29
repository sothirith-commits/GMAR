.class final Lnvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laffp;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lanml;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lmsw;

.field public final m:Laoga;

.field public n:Lbdxz;

.field public o:Ljava/lang/CharSequence;

.field public final p:Lanxh;

.field public q:Lacgz;

.field public r:Lahbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lshy;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnvo;->b:Laffp;

    .line 8
    .line 9
    iput-object p2, p0, Lnvo;->e:Lanml;

    .line 10
    .line 11
    iput-object p4, p0, Lnvo;->p:Lanxh;

    .line 12
    .line 13
    iput-object p6, p0, Lnvo;->m:Laoga;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e06e5

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnvo;->a:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b1558

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lnvo;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p2, 0x7f0b0359

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lnvo;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance p4, Lnsx;

    .line 54
    .line 55
    const/16 p6, 0x9

    .line 56
    .line 57
    invoke-direct {p4, p0, p6, p3}, Lnsx;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const p2, 0x7f0b04d1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lnvo;->f:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b15c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lnvo;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b12ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lnvo;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f0b0ae4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lnvo;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    const p2, 0x7f0b027f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-virtual {p5, p2}, Lshy;->o(Landroid/view/ViewStub;)Lmsw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lnvo;->l:Lmsw;

    .line 119
    .line 120
    const p2, 0x7f0b025c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lnvo;->h:Landroid/view/View;

    .line 128
    .line 129
    const p2, 0x7f0b118f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lnvo;->g:Landroid/view/View;

    .line 137
    .line 138
    return-void
.end method
