.class public final Llxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Laoby;

.field public C:Laoby;

.field public D:Laxnn;

.field public E:Laxnn;

.field public final F:Lbjys;

.field public final G:Lpid;

.field public final H:Laqre;

.field private final I:I

.field private final J:I

.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lahlj;

.field public final d:Lanml;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Laoga;

.field public l:Llxt;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Llxo;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lhxw;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Lanml;Laqre;Lpid;Lbjys;Llbp;Laoga;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p7}, Llbp;->U()Z

    .line 3
    .line 4
    .line 5
    move-result p7

    .line 6
    if-eq v0, p7, :cond_0

    .line 7
    .line 8
    const p7, 0x7f0e0240

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p7, 0x7f0e0241

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhxw;->a:Lhxw;

    .line 19
    .line 20
    iput-object v0, p0, Llxr;->x:Lhxw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llxr;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llxr;->c:Lahlj;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Llxr;->d:Lanml;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Llxr;->H:Laqre;

    .line 41
    .line 42
    iput p7, p0, Llxr;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f070105

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Llxr;->e:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const p4, 0x7f070106

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Llxr;->f:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const p7, 0x7f070103

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p0, Llxr;->g:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    const v0, 0x7f070104

    .line 88
    .line 89
    .line 90
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p7

    .line 94
    iput p7, p0, Llxr;->h:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f070107

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Llxr;->i:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f070108

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Llxr;->j:I

    .line 121
    .line 122
    add-int/2addr p2, p2

    .line 123
    add-int/2addr p4, p2

    .line 124
    iput p4, p0, Llxr;->I:I

    .line 125
    .line 126
    add-int/2addr p3, p3

    .line 127
    add-int/2addr p7, p3

    .line 128
    iput p7, p0, Llxr;->J:I

    .line 129
    .line 130
    iput-object p5, p0, Llxr;->G:Lpid;

    .line 131
    .line 132
    iput-object p6, p0, Llxr;->F:Lbjys;

    .line 133
    .line 134
    iput-object p8, p0, Llxr;->k:Laoga;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llxr;->x:Lhxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llxr;->J:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Llxr;->I:I

    .line 13
    .line 14
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxr;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llxr;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llxr;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Llxr;->A:Z

    .line 15
    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llxr;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxr;->r:Llxo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x7f15071e

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Llxr;->y:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f150721

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Llxo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f040ae6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
