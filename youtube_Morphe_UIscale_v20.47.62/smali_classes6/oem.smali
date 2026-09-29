.class public final Loem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahx;Lahs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loem;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Loem;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loem;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Laht;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Loem;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lahx;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, p0, v0}, Laht;-><init>(Lahx;Loem;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Loem;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Laht;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Loem;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lahx;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p2, p1, p0, v0}, Laht;-><init>(Lahx;Loem;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Loem;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Laht;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Loem;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lahx;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p2, p1, p0, v0}, Laht;-><init>(Lahx;Loem;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Loem;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Laht;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p2, p1, p0, v0}, Laht;-><init>(Lahx;Loem;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Loem;->i:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Laht;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p2, p1, p0, v0}, Laht;-><init>(Lahx;Loem;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Loem;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Laht;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Loem;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lahx;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p1, p0, v0}, Laht;-><init>(Lahx;Loem;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Loem;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laffp;Lasrt;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->g:Ljava/lang/Object;

    iput-object p3, p0, Loem;->e:Ljava/lang/Object;

    iput-object p2, p0, Loem;->f:Ljava/lang/Object;

    iput-object p4, p0, Loem;->i:Ljava/lang/Object;

    const p1, 0x7f0b0f5d

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Loem;->h:Ljava/lang/Object;

    const p1, 0x7f0b13f1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Loem;->b:Ljava/lang/Object;

    const p1, 0x7f0b06cb

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Loem;->c:Ljava/lang/Object;

    const p1, 0x7f0b0143

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Loem;->d:Ljava/lang/Object;

    const p1, 0x7f0b0b05

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Loem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkz;Lrnm;Lbksk;Lbksk;Lfbs;Llqz;Lluw;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->g:Ljava/lang/Object;

    iput-object p2, p0, Loem;->c:Ljava/lang/Object;

    iput-object p3, p0, Loem;->h:Ljava/lang/Object;

    iput-object p4, p0, Loem;->b:Ljava/lang/Object;

    iput-object p5, p0, Loem;->a:Ljava/lang/Object;

    iput-object p6, p0, Loem;->f:Ljava/lang/Object;

    iput-object p7, p0, Loem;->i:Ljava/lang/Object;

    iput-object p8, p0, Loem;->e:Ljava/lang/Object;

    sget-object p1, Lavuk;->a:Lavuk;

    .line 158
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    check-cast p1, Latrq;

    .line 159
    sget-object p2, Lbcxg;->b:Latru;

    sget-object p3, Lbcxg;->a:Lbcxg;

    .line 160
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    move-result-object p3

    .line 161
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    iget-object p4, p3, Latro;->instance:Latrw;

    .line 162
    check-cast p4, Lbcxg;

    const/4 p5, 0x1

    iput p5, p4, Lbcxg;->d:I

    iget p6, p4, Lbcxg;->c:I

    or-int/2addr p5, p6

    iput p5, p4, Lbcxg;->c:I

    .line 163
    invoke-virtual {p3}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Lbcxg;

    .line 164
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lavuk;

    iput-object p1, p0, Loem;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyun;Laouf;Lbmgq;Ljava/util/concurrent/Executor;Laqfx;Lajzq;Laouf;Laqfx;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->g:Ljava/lang/Object;

    iput-object p2, p0, Loem;->i:Ljava/lang/Object;

    iput-object p3, p0, Loem;->a:Ljava/lang/Object;

    iput-object p4, p0, Loem;->h:Ljava/lang/Object;

    iput-object p5, p0, Loem;->f:Ljava/lang/Object;

    iput-object p6, p0, Loem;->d:Ljava/lang/Object;

    iput-object p7, p0, Loem;->c:Ljava/lang/Object;

    iput-object p8, p0, Loem;->b:Ljava/lang/Object;

    iput-object p9, p0, Loem;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->g:Ljava/lang/Object;

    const v0, 0x7f0b160d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->b:Ljava/lang/Object;

    const v0, 0x7f0b1612

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->e:Ljava/lang/Object;

    const v0, 0x7f0b0255

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->i:Ljava/lang/Object;

    const v0, 0x7f0b0260

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->d:Ljava/lang/Object;

    const v0, 0x7f0b0709

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->a:Ljava/lang/Object;

    const v0, 0x7f0b00fb

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->h:Ljava/lang/Object;

    const v0, 0x7f0b0658

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loem;->c:Ljava/lang/Object;

    const v0, 0x7f0b1558

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Loem;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouf;Lyun;Laffp;Landroid/content/Context;Laehe;Ljava/util/concurrent/Executor;Ladvz;Lbksk;Lafmn;)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->d:Ljava/lang/Object;

    iput-object p2, p0, Loem;->h:Ljava/lang/Object;

    iput-object p3, p0, Loem;->c:Ljava/lang/Object;

    iput-object p4, p0, Loem;->g:Ljava/lang/Object;

    iput-object p5, p0, Loem;->f:Ljava/lang/Object;

    iput-object p6, p0, Loem;->e:Ljava/lang/Object;

    iput-object p7, p0, Loem;->i:Ljava/lang/Object;

    iput-object p8, p0, Loem;->b:Ljava/lang/Object;

    iput-object p9, p0, Loem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loem;->a:Ljava/lang/Object;

    iput-object p2, p0, Loem;->b:Ljava/lang/Object;

    iput-object p3, p0, Loem;->c:Ljava/lang/Object;

    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loem;->d:Ljava/lang/Object;

    iput-object p5, p0, Loem;->e:Ljava/lang/Object;

    .line 144
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loem;->f:Ljava/lang/Object;

    iput-object p7, p0, Loem;->g:Ljava/lang/Object;

    iput-object p8, p0, Loem;->h:Ljava/lang/Object;

    .line 145
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loem;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loem;->h:Ljava/lang/Object;

    iput-object p2, p0, Loem;->f:Ljava/lang/Object;

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loem;->c:Ljava/lang/Object;

    iput-object p4, p0, Loem;->g:Ljava/lang/Object;

    iput-object p5, p0, Loem;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loem;->d:Ljava/lang/Object;

    .line 132
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loem;->e:Ljava/lang/Object;

    .line 133
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Loem;->i:Ljava/lang/Object;

    .line 134
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loem;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loem;->c:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loem;->d:Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loem;->h:Ljava/lang/Object;

    .line 139
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loem;->i:Ljava/lang/Object;

    iput-object p6, p0, Loem;->g:Ljava/lang/Object;

    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loem;->b:Ljava/lang/Object;

    iput-object p8, p0, Loem;->f:Ljava/lang/Object;

    .line 141
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loem;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loem;->a:Ljava/lang/Object;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loem;->d:Ljava/lang/Object;

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loem;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loem;->f:Ljava/lang/Object;

    .line 118
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loem;->c:Ljava/lang/Object;

    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loem;->e:Ljava/lang/Object;

    .line 120
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loem;->i:Ljava/lang/Object;

    iput-object p8, p0, Loem;->h:Ljava/lang/Object;

    .line 121
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loem;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loem;->h:Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loem;->e:Ljava/lang/Object;

    iput-object p3, p0, Loem;->i:Ljava/lang/Object;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loem;->f:Ljava/lang/Object;

    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loem;->d:Ljava/lang/Object;

    .line 126
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loem;->g:Ljava/lang/Object;

    .line 127
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loem;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Loem;->a:Ljava/lang/Object;

    iput-object p9, p0, Loem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loem;->f:Ljava/lang/Object;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loem;->i:Ljava/lang/Object;

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loem;->a:Ljava/lang/Object;

    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loem;->e:Ljava/lang/Object;

    .line 152
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loem;->c:Ljava/lang/Object;

    .line 153
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loem;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loem;->d:Ljava/lang/Object;

    .line 155
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Loem;->h:Ljava/lang/Object;

    .line 156
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loem;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lanpo;Laffp;Lanxb;Lbjmq;Llbp;Lbjys;Lbjyp;Lafgi;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loem;->g:Ljava/lang/Object;

    iput-object p2, p0, Loem;->e:Ljava/lang/Object;

    iput-object p3, p0, Loem;->f:Ljava/lang/Object;

    iput-object p4, p0, Loem;->c:Ljava/lang/Object;

    iput-object p5, p0, Loem;->d:Ljava/lang/Object;

    iput-object p6, p0, Loem;->i:Ljava/lang/Object;

    iput-object p7, p0, Loem;->b:Ljava/lang/Object;

    iput-object p8, p0, Loem;->a:Ljava/lang/Object;

    iput-object p9, p0, Loem;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lblyd;)Loel;
    .locals 12

    .line 1
    new-instance v0, Loel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lamgb;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loem;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Loei;

    .line 26
    .line 27
    iget-object v1, p0, Loem;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Loes;

    .line 35
    .line 36
    iget-object v1, p0, Loem;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Loep;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loem;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Loex;

    .line 56
    .line 57
    iget-object v1, p0, Loem;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Loeg;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Loem;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Loee;

    .line 77
    .line 78
    iget-object v1, p0, Loem;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Loex;

    .line 86
    .line 87
    iget-object v1, p0, Loem;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Laqfx;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v11}, Loel;-><init>(Landroid/view/ViewGroup;Lblyd;Lamgb;Loei;Loes;Loep;Loex;Loeg;Loee;Loex;Laqfx;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final bridge synthetic b(Z)Lanrf;
    .locals 10

    .line 1
    iget-object v0, p0, Loem;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnui;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loem;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljbe;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loem;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loem;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhnv;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Loem;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lnuj;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Loem;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lafgj;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Loem;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbjyq;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Loem;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lbjys;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Loem;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move v9, p1

    .line 110
    invoke-direct/range {v1 .. v9}, Lnui;-><init>(Landroid/content/Context;Ljbe;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnuj;Lafgj;Lbjys;Lj$/util/Optional;Z)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final c(I)Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Loem;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lktr;
    .locals 13

    .line 1
    iget-object v0, p0, Loem;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lktr;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lafgj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loem;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lamsi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loem;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lkti;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loem;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lamwd;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loem;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lamzf;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loem;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lamvv;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Loem;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lanbu;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Loem;->h:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lamux;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Loem;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Lpav;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v11, p1

    .line 118
    move-object v12, p2

    .line 119
    invoke-direct/range {v1 .. v12}, Lktr;-><init>(Lafgj;Lamsi;Lkti;Lamwd;Lamzf;Lamvv;Lanbu;Lamux;Lpav;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final e(Lbbsd;)Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Loem;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyun;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyun;->u(Lbbsd;)Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laszk;->ae(Latro;)Laswl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Composition was empty"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ladwj;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lklh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lklh;-><init>(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Loem;Ladwj;Lbmar;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkli;

    .line 7
    .line 8
    iget v1, v0, Lkli;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkli;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkli;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkli;-><init>(Loem;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkli;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lkli;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkli;->e:Lkll;

    .line 37
    .line 38
    iget-object v2, v0, Lkli;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lkli;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Latid;->l(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-static {v2, v5}, Lbmcx;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lawcq;

    .line 97
    .line 98
    iget-object v5, v5, Lawcq;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbevj;

    .line 129
    .line 130
    iget-object v2, v2, Lbevj;->e:Latsn;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Lkll;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {p1, v2}, Lkll;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_d

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbdhi;

    .line 160
    .line 161
    iget-object v5, p2, Lbdhi;->g:Laweq;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    sget-object v5, Laweq;->a:Laweq;

    .line 166
    .line 167
    :cond_6
    iget-object v5, v5, Laweq;->e:Lawfe;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lawfe;->a:Lawfe;

    .line 172
    .line 173
    :cond_7
    iget-object v5, v5, Lawfe;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lawcq;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v6, p2, Lbdhi;->g:Laweq;

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    sget-object v6, Laweq;->a:Laweq;

    .line 188
    .line 189
    :cond_8
    iget v6, v6, Laweq;->d:I

    .line 190
    .line 191
    invoke-static {v6}, La;->cz(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v7, 0x2

    .line 199
    if-eq v6, v7, :cond_b

    .line 200
    .line 201
    :goto_4
    iget-object v6, p2, Lbdhi;->g:Laweq;

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    sget-object v6, Laweq;->a:Laweq;

    .line 206
    .line 207
    :cond_a
    iget v6, v6, Laweq;->d:I

    .line 208
    .line 209
    invoke-static {v6}, La;->cz(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    if-ne v6, v7, :cond_5

    .line 217
    .line 218
    :cond_b
    iget v6, v5, Lawcq;->c:I

    .line 219
    .line 220
    const/4 v7, 0x3

    .line 221
    if-ne v6, v7, :cond_c

    .line 222
    .line 223
    iget-object v6, v5, Lawcq;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lbady;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    sget-object v6, Lbady;->a:Lbady;

    .line 229
    .line 230
    :goto_5
    iget v6, v6, Lbady;->b:I

    .line 231
    .line 232
    and-int/2addr v6, v3

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lkli;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lkli;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lkli;->e:Lkll;

    .line 243
    .line 244
    iput v3, v0, Lkli;->d:I

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2, v5, v0}, Loem;->h(Lkll;Lbdhi;Lawcq;Lbmar;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v1, :cond_5

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_d
    return-object p1
.end method

.method public final h(Lkll;Lbdhi;Lawcq;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lklj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lklj;

    .line 7
    .line 8
    iget v1, v0, Lklj;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lklj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lklj;-><init>(Loem;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lklj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lklj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lklj;->e:Lawcq;

    .line 37
    .line 38
    iget-object p2, v0, Lklj;->d:Lbdhi;

    .line 39
    .line 40
    iget-object p1, v0, Lklj;->c:Lkll;

    .line 41
    .line 42
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p2, Lbdhi;->g:Laweq;

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget-object p4, Laweq;->a:Laweq;

    .line 62
    .line 63
    :cond_3
    iget p4, p4, Laweq;->d:I

    .line 64
    .line 65
    invoke-static {p4}, La;->cz(I)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    move p4, v3

    .line 72
    :cond_4
    iput-object p1, v0, Lklj;->c:Lkll;

    .line 73
    .line 74
    iput-object p2, v0, Lklj;->d:Lbdhi;

    .line 75
    .line 76
    iput-object p3, v0, Lklj;->e:Lawcq;

    .line 77
    .line 78
    iput v3, v0, Lklj;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, p2, p4, v0}, Loem;->i(Lawcq;Lbdhi;ILbmar;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    check-cast p4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    add-long/2addr v4, v6

    .line 100
    cmp-long v0, v0, v4

    .line 101
    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lbjei;->a:Lbjei;

    .line 105
    .line 106
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p3, Lawcq;->c:I

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    iget-object p3, p3, Lawcq;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Lbady;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p3, Lbady;->a:Lbady;

    .line 121
    .line 122
    :goto_2
    iget-object p3, p3, Lbady;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v1, Lbjei;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lbjei;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x40

    .line 137
    .line 138
    iput v2, v1, Lbjei;->b:I

    .line 139
    .line 140
    iput-object p3, v1, Lbjei;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p3, p2, Lbdhi;->e:Lbesq;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    sget-object p3, Lbesq;->a:Lbesq;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Laegg;->dy(Lbesq;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast p3, Lbjei;

    .line 161
    .line 162
    iget v4, p3, Lbjei;->b:I

    .line 163
    .line 164
    or-int/lit16 v4, v4, 0x100

    .line 165
    .line 166
    iput v4, p3, Lbjei;->b:I

    .line 167
    .line 168
    iput-wide v1, p3, Lbjei;->k:J

    .line 169
    .line 170
    invoke-static {}, Lklp;->a()Lacov;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget-object v1, Lbfqy;->a:Lbfqy;

    .line 175
    .line 176
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v2, Lbfqy;

    .line 189
    .line 190
    iget v4, v2, Lbfqy;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v3

    .line 193
    iput v4, v2, Lbfqy;->b:I

    .line 194
    .line 195
    iput-boolean v3, v2, Lbfqy;->c:Z

    .line 196
    .line 197
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v1, Lbfqy;

    .line 205
    .line 206
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p3, Lacov;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p1, Lkll;->a:Larnm;

    .line 217
    .line 218
    invoke-virtual {v1, p4}, Larnm;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p4, p1, Lkll;->b:Larnm;

    .line 222
    .line 223
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p4, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p4, p1, Lkll;->c:Larnm;

    .line 231
    .line 232
    invoke-virtual {p3}, Lacov;->e()Lklp;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p4, p3}, Larnm;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p1, Lkll;->e:Larnu;

    .line 240
    .line 241
    iget-object p2, p2, Lbdhi;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Lkll;->d()Larny;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Larsf;

    .line 248
    .line 249
    iget p1, p1, Larsf;->d:I

    .line 250
    .line 251
    new-instance p4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p2, p4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const-string p1, "End time is not greater than start time. Is that a server bug?"

    .line 261
    .line 262
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 266
    .line 267
    return-object p1
.end method

.method public final i(Lawcq;Lbdhi;ILbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lklg;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lklg;

    .line 17
    .line 18
    iget v6, v5, Lklg;->b:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lklg;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lklg;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lklg;-><init>(Loem;Lbmar;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lklg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbmay;->a:Lbmay;

    .line 38
    .line 39
    iget v7, v5, Lklg;->b:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    iget v1, v5, Lklg;->d:I

    .line 49
    .line 50
    iget-object v2, v5, Lklg;->c:Lbdhi;

    .line 51
    .line 52
    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v3, -0x1

    .line 69
    .line 70
    if-eqz v3, :cond_1a

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    if-eq v4, v10, :cond_4

    .line 74
    .line 75
    if-ne v4, v7, :cond_3

    .line 76
    .line 77
    move v13, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Converting CDM segment with ContentSpec "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " is not supported."

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    move v13, v4

    .line 110
    :goto_1
    iget-object v4, v0, Loem;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget v11, v1, Lawcq;->c:I

    .line 113
    .line 114
    if-ne v11, v7, :cond_5

    .line 115
    .line 116
    iget-object v11, v1, Lawcq;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lbady;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v11, Lbady;->a:Lbady;

    .line 122
    .line 123
    :goto_2
    iget-object v11, v11, Lbady;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget v11, v1, Lawcq;->c:I

    .line 133
    .line 134
    if-ne v11, v7, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, Lawcq;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lbady;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object v1, Lbady;->a:Lbady;

    .line 142
    .line 143
    :goto_3
    iget v7, v1, Lbady;->c:I

    .line 144
    .line 145
    if-ne v7, v8, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lbady;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lauqp;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v1, Lauqp;->a:Lauqp;

    .line 153
    .line 154
    :goto_4
    iget-object v7, v0, Loem;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v11, v0, Loem;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v14, v1, Lauqp;->c:Z

    .line 159
    .line 160
    iget-object v1, v2, Lbdhi;->f:Lbesq;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    sget-object v1, Lbesq;->a:Lbesq;

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Laegg;->dy(Lbesq;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    iget-object v1, v2, Lbdhi;->e:Lbesq;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    sget-object v1, Lbesq;->a:Lbesq;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Laegg;->dy(Lbesq;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    sub-long v15, v15, v17

    .line 187
    .line 188
    const-wide/16 v17, 0x3e8

    .line 189
    .line 190
    mul-long v15, v15, v17

    .line 191
    .line 192
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v1, v0, Loem;->f:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    check-cast v16, Laouf;

    .line 205
    .line 206
    move-object v15, v7

    .line 207
    check-cast v15, Laouf;

    .line 208
    .line 209
    move-object v11, v4

    .line 210
    check-cast v11, Landroid/content/Context;

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    invoke-static/range {v11 .. v18}, Laeih;->e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v2, v5, Lklg;->c:Lbdhi;

    .line 219
    .line 220
    iput v3, v5, Lklg;->d:I

    .line 221
    .line 222
    iput v10, v5, Lklg;->b:I

    .line 223
    .line 224
    invoke-static {v1, v5}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v6, :cond_a

    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_a
    move v1, v3

    .line 232
    :goto_5
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 233
    .line 234
    iget-object v3, v2, Lbdhi;->g:Laweq;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    sget-object v3, Laweq;->a:Laweq;

    .line 239
    .line 240
    :cond_b
    iget-object v3, v3, Laweq;->e:Lawfe;

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    sget-object v3, Lawfe;->a:Lawfe;

    .line 245
    .line 246
    :cond_c
    iget-object v3, v3, Lawfe;->d:Lawer;

    .line 247
    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    sget-object v3, Lawer;->a:Lawer;

    .line 251
    .line 252
    :cond_d
    iget-object v3, v3, Lawer;->c:Lbesq;

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    sget-object v3, Lbesq;->a:Lbesq;

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Laegg;->dy(Lbesq;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-object v3, v2, Lbdhi;->f:Lbesq;

    .line 266
    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    sget-object v3, Lbesq;->a:Lbesq;

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Laegg;->dy(Lbesq;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    iget-object v3, v2, Lbdhi;->e:Lbesq;

    .line 279
    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    sget-object v3, Lbesq;->a:Lbesq;

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Laegg;->dy(Lbesq;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    sub-long/2addr v10, v12

    .line 292
    add-long/2addr v10, v5

    .line 293
    new-instance v3, Lyey;

    .line 294
    .line 295
    invoke-direct {v3, v9}, Lyey;-><init>([B)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v3, Lyey;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v3}, Lyey;->h()V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x2

    .line 304
    if-ne v1, v7, :cond_11

    .line 305
    .line 306
    const-wide/16 v12, 0x1

    .line 307
    .line 308
    iput-wide v12, v3, Lyey;->a:J

    .line 309
    .line 310
    :cond_11
    invoke-virtual {v3}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v5, v6, v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lbdhi;->g:Laweq;

    .line 318
    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    sget-object v3, Laweq;->a:Laweq;

    .line 322
    .line 323
    :cond_12
    iget-object v3, v3, Laweq;->g:Lbfqr;

    .line 324
    .line 325
    if-nez v3, :cond_13

    .line 326
    .line 327
    sget-object v3, Lbfqr;->a:Lbfqr;

    .line 328
    .line 329
    :cond_13
    iget v3, v3, Lbfqr;->b:I

    .line 330
    .line 331
    and-int/2addr v3, v8

    .line 332
    if-eqz v3, :cond_17

    .line 333
    .line 334
    iget-object v2, v2, Lbdhi;->g:Laweq;

    .line 335
    .line 336
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v2, Laweq;->a:Laweq;

    .line 339
    .line 340
    :cond_14
    iget-object v2, v2, Laweq;->g:Lbfqr;

    .line 341
    .line 342
    if-nez v2, :cond_15

    .line 343
    .line 344
    sget-object v2, Lbfqr;->a:Lbfqr;

    .line 345
    .line 346
    :cond_15
    iget-object v2, v2, Lbfqr;->e:Lbcsj;

    .line 347
    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    sget-object v2, Lbcsj;->a:Lbcsj;

    .line 351
    .line 352
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/graphics/RectF;

    .line 356
    .line 357
    iget-wide v4, v2, Lbcsj;->c:D

    .line 358
    .line 359
    double-to-float v4, v4

    .line 360
    iget-wide v5, v2, Lbcsj;->d:D

    .line 361
    .line 362
    double-to-float v5, v5

    .line 363
    iget-wide v6, v2, Lbcsj;->e:D

    .line 364
    .line 365
    double-to-float v6, v6

    .line 366
    iget-wide v7, v2, Lbcsj;->f:D

    .line 367
    .line 368
    double-to-float v2, v7

    .line 369
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lacdd;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    float-to-double v3, v3

    .line 379
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    float-to-double v5, v5

    .line 382
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 383
    .line 384
    .line 385
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    float-to-double v3, v3

    .line 388
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    float-to-double v5, v2

    .line 391
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 400
    .line 401
    cmpg-float v2, v2, v3

    .line 402
    .line 403
    const/high16 v5, 0x3f000000    # 0.5f

    .line 404
    .line 405
    if-gez v2, :cond_18

    .line 406
    .line 407
    invoke-static {v1, v5, v3}, Laegj;->t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    cmpl-float v2, v2, v3

    .line 416
    .line 417
    if-lez v2, :cond_19

    .line 418
    .line 419
    const/high16 v2, 0x3f300000    # 0.6875f

    .line 420
    .line 421
    invoke-static {v1, v5, v2}, Laegj;->t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V

    .line 422
    .line 423
    .line 424
    :cond_19
    return-object v1

    .line 425
    :cond_1a
    throw v9
.end method

.method public final j(Landroid/view/View;Lkiz;ZLkio;Ladqw;Lj$/util/Optional;Laehe;)Lkja;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkja;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Loem;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lirf;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Loem;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, Lahlj;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Loem;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lcd;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Loem;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v12, v2

    .line 60
    check-cast v12, Lbksk;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Loem;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    check-cast v13, Lanml;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Loem;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, Laffp;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Loem;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v15, v2

    .line 96
    check-cast v15, Laqfx;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Loem;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lakid;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Loem;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lanzu;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    move-object/from16 v7, p6

    .line 134
    .line 135
    move-object/from16 v8, p7

    .line 136
    .line 137
    invoke-direct/range {v1 .. v15}, Lkja;-><init>(Landroid/view/View;Lkiz;ZLkio;Ladqw;Lj$/util/Optional;Laehe;Lirf;Lahlj;Lcd;Lbksk;Lanml;Laffp;Laqfx;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final k(Lawta;)V
    .locals 5

    .line 1
    iget v0, p1, Lawta;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Loem;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lawta;->i:F

    .line 26
    .line 27
    const/high16 v3, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float/2addr v0, v3

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loem;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const v3, 0x7f040ab2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Loem;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p1, Lawta;->j:Laxnn;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Laxnn;->a:Laxnn;

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Loem;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lawta;->k:Laxnn;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Laxnn;->a:Laxnn;

    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Loem;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p1, Lawta;->m:Laxnn;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Loem;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lawta;->l:Laxnn;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Laxnn;->a:Laxnn;

    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Loem;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lanuc;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lanuc;-><init>(Laffp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v3, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Loem;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Loem;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lasrt;

    .line 142
    .line 143
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Loem;->h:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v4, Ljcz;->a:Ljcz;

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    iget v4, p1, Lawta;->b:I

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x10

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    :cond_6
    sget-object v4, Ljcz;->b:Ljcz;

    .line 167
    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    iget p1, p1, Lawta;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x20

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    :cond_7
    check-cast v1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    return-void
.end method
