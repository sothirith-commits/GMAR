.class public final Lonu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lbjmq;

.field public final b:Landroid/view/ViewGroup;

.field public final c:F

.field public final d:Lood;

.field public final e:Landroid/view/View;

.field public final f:Lpav;

.field public final g:Lxdu;

.field public final h:Lbmj;

.field public final i:Lcd;

.field private final l:Landroid/view/ViewOutlineProvider;

.field private final m:Landroid/view/ViewOutlineProvider;

.field private final n:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    sput-object v0, Lonu;->k:Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lpav;Lood;Lbmj;Lcd;Lcd;Lxdu;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p5, p5, Lcd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lonu;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p7, p0, Lonu;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p8, p0, Lonu;->e:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lonu;->f:Lpav;

    .line 13
    .line 14
    iput-object p2, p0, Lonu;->d:Lood;

    .line 15
    .line 16
    iput-object p3, p0, Lonu;->h:Lbmj;

    .line 17
    .line 18
    iput-object p6, p0, Lonu;->g:Lxdu;

    .line 19
    .line 20
    iput-object p4, p0, Lonu;->i:Lcd;

    .line 21
    .line 22
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f070dfa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lonu;->c:F

    .line 39
    .line 40
    new-instance p1, Lonq;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lonq;-><init>(Lonu;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lonu;->l:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    new-instance p1, Lonr;

    .line 48
    .line 49
    invoke-direct {p1, p0, p8, p7}, Lonr;-><init>(Lonu;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lonu;->m:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    new-instance p1, Lons;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lons;-><init>(Lonu;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lonu;->n:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonu;->d:Lood;

    .line 2
    .line 3
    iget-boolean v0, v0, Lood;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lonu;->k:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;Lont;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lont;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object p2, p2, Lont;->a:Lopi;

    .line 11
    .line 12
    sget-object v0, Lopi;->c:Lopi;

    .line 13
    .line 14
    if-ne p2, v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lonu;->d:Lood;

    .line 20
    .line 21
    invoke-virtual {p2}, Lood;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p2, Lood;->m:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lonu;->k:Landroid/view/ViewOutlineProvider;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lonu;->e:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lood;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, p2, Lood;->A:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    if-ne v0, v1, :cond_7

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lonu;->m:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lonu;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lood;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lonu;->n:Landroid/view/ViewOutlineProvider;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lonu;->l:Landroid/view/ViewOutlineProvider;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lonu;->a:Lbjmq;

    .line 71
    .line 72
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    iget v0, p2, Lood;->A:I

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lonu;->l:Landroid/view/ViewOutlineProvider;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_0
    iget-object v0, p0, Lonu;->n:Landroid/view/ViewOutlineProvider;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sget-object v0, Lonu;->k:Landroid/view/ViewOutlineProvider;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lood;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p2, Lood;->l:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-boolean p2, p2, Lood;->h:Z

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f070dfb

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void

    .line 126
    :cond_9
    invoke-virtual {p0, p1}, Lonu;->a(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lopo;

    .line 135
    .line 136
    iget p2, p2, Lopo;->b:I

    .line 137
    .line 138
    const/16 v1, 0x400

    .line 139
    .line 140
    if-eq p2, v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lopo;

    .line 147
    .line 148
    iget p2, p2, Lopo;->c:I

    .line 149
    .line 150
    if-ne p2, v1, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-virtual {p0, p1}, Lonu;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lonu;->n:Landroid/view/ViewOutlineProvider;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
