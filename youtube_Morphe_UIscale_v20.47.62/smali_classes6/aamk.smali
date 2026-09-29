.class public final Laamk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Laoby;

.field public final h:Laoby;

.field public final i:Landroid/app/Dialog;

.field public j:Lbfew;

.field public k:I

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpel;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laamk;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Laamk;->a:Laffp;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f0e0925

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Laamk;->b:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b15c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Laamk;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b146e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Laamk;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b05a5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Laamk;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b0db7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Laamk;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b0db6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Laamk;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0b0db8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/SeekBar;

    .line 95
    .line 96
    iput-object v0, p0, Laamk;->f:Landroid/widget/SeekBar;

    .line 97
    .line 98
    const v0, 0x7f0b0f21

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Laamk;->n:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x7f0b02f2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Laamk;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Laamk;->g:Laoby;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Laamk;->h:Laoby;

    .line 131
    .line 132
    new-instance p2, Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Laamk;->i:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a([Landroid/text/Spanned;I)Landroid/text/Spanned;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laamk;->j:Lbfew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laamk;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v2, p0, Laamk;->k:I

    .line 9
    .line 10
    iget-object v0, v0, Lbfew;->d:Latsn;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfev;

    .line 17
    .line 18
    iget-object v0, v0, Lbfev;->b:Laxnn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laamk;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Laamk;->j:Lbfew;

    .line 34
    .line 35
    iget v2, p0, Laamk;->k:I

    .line 36
    .line 37
    iget-object v1, v1, Lbfew;->d:Latsn;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbfev;

    .line 44
    .line 45
    iget-object v1, v1, Lbfev;->c:Laxnn;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Laxnn;->a:Laxnn;

    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laamk;->f:Landroid/widget/SeekBar;

    .line 59
    .line 60
    iget-object v1, p0, Laamk;->j:Lbfew;

    .line 61
    .line 62
    iget v2, p0, Laamk;->k:I

    .line 63
    .line 64
    iget-object v1, v1, Lbfew;->d:Latsn;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbfev;

    .line 71
    .line 72
    iget-object v1, v1, Lbfev;->d:Laucm;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Laucm;->a:Laucm;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
