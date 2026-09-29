.class public abstract Lnro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Lanxb;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lanxh;

.field public final o:Lafgi;

.field public final p:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxh;Lanxb;Llbp;Lafgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnro;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnro;->b:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnro;->n:Lanxh;

    .line 18
    .line 19
    iput-object p4, p0, Lnro;->c:Lanxb;

    .line 20
    .line 21
    iput-object p5, p0, Lnro;->p:Llbp;

    .line 22
    .line 23
    iput-object p6, p0, Lnro;->o:Lafgi;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p7, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnro;->d:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b156e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lnro;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 46
    .line 47
    const p2, 0x7f0b1558

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lnro;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b0658

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lnro;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b04d1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lnro;->g:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0b15c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lnro;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f0b146e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lnro;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b160c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Lnro;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    const p2, 0x7f0b05a5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lnro;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f0b027c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object p1, p0, Lnro;->m:Landroid/view/ViewGroup;

    .line 132
    .line 133
    return-void
.end method
