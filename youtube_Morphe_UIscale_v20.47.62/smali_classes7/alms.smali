.class public final Lalms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalms;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v0, 0x7f0b01ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b08c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lalms;->b:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b08cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lalms;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f0b08cc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lalms;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v1, 0x7f0b08cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lalms;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0b08c6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lalms;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0b08ce

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lalms;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f0b08c9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lalms;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    const v1, 0x7f0b08c3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lalms;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    const v1, 0x7f0b08c4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Lalms;->l:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x7f0b08c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lalms;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    const p1, 0x7f0b08c7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lalms;->c:Landroid/view/View;

    .line 128
    .line 129
    const p1, 0x7f0b1561

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    const p1, 0x7f0b08ca

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lalms;->m:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    return-void
.end method
