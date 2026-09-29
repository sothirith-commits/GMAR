.class final Lbcfm;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public b:Lcgli;

.field public c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lyjo;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbcfm;->g:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e00f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0b9e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbcfm;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/SeekBar;

    .line 25
    .line 26
    iput-object p1, p0, Lbcfm;->a:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbcfl;

    .line 32
    .line 33
    invoke-direct {v0}, Lbcfl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static b(I)Lcdxd;
    .locals 3

    .line 1
    sget-object v0, Lcdxd;->a:Lcdxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdxc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdxc;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdxd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lcdxd;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lcdxd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcdxd;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbcfm;->b:Lcgli;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lygn;->q()Lygl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lygl;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcdos;

    .line 29
    .line 30
    sget-object v2, Lcdxd;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {p1}, Lbcfm;->b(I)Lcdxd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lyew;

    .line 47
    .line 48
    iput-object p1, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 49
    .line 50
    iget-boolean p1, p0, Lbcfm;->g:Z

    .line 51
    .line 52
    iget-object v1, p0, Lbcfm;->b:Lcgli;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lygr;

    .line 61
    .line 62
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lygr;

    .line 79
    .line 80
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lchwm;->E()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lbcfm;->f:Lyjo;

    .line 93
    .line 94
    sget-object p2, Lcdhj;->x:Lcdhj;

    .line 95
    .line 96
    sget-object v0, Lyhf;->K:Lyhf;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "OnTouchCommand provided but no usable command resolver found."

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v2, v1}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lbcfm;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbcfm;->a:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->isHapticFeedbackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x4

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-lt p3, v0, :cond_3

    .line 36
    .line 37
    const/16 p3, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lbcfm;->b:Lcgli;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {}, Lygn;->q()Lygl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lygl;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 61
    .line 62
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcdos;

    .line 67
    .line 68
    sget-object v0, Lcdxd;->b:Lbknr;

    .line 69
    .line 70
    invoke-static {p2}, Lbcfm;->b(I)Lcdxd;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, v0, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lyew;

    .line 85
    .line 86
    iput-object p2, p3, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 87
    .line 88
    iget-boolean p2, p0, Lbcfm;->g:Z

    .line 89
    .line 90
    iget-object p3, p0, Lbcfm;->b:Lcgli;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lygr;

    .line 99
    .line 100
    iget-object p3, p0, Lbcfm;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 101
    .line 102
    invoke-virtual {p1}, Lygl;->f()Lygn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p3, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lygr;

    .line 119
    .line 120
    iget-object p3, p0, Lbcfm;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 121
    .line 122
    invoke-virtual {p1}, Lygl;->f()Lygn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p3, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lchwm;->E()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_2
    iget-object p1, p0, Lbcfm;->f:Lyjo;

    .line 135
    .line 136
    sget-object p2, Lcdhj;->x:Lcdhj;

    .line 137
    .line 138
    sget-object p3, Lyhf;->K:Lyhf;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v1, "OnChangeCommand provided but no usable command resolver found."

    .line 144
    .line 145
    invoke-interface {p1, p2, p3, v1, v0}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfm;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lbcfm;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbcfm;->a(ILcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfm;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lbcfm;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbcfm;->a(ILcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbcfm;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
