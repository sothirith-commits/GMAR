.class public final Lagzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahac;

.field public final c:Lagzm;

.field public final d:Lagzs;

.field public final e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public final f:Lagzt;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public final j:Laouf;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Lbjmq;Lanxb;Landroid/content/SharedPreferences;Laqos;Lahac;Lagzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lagzu;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lagzu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, Lagzu;->f:Lagzt;

    .line 10
    .line 11
    new-instance p8, Laouf;

    .line 12
    .line 13
    invoke-direct {p8, p5}, Laouf;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lagzu;->j:Laouf;

    .line 17
    .line 18
    iput-object p7, p0, Lagzu;->b:Lahac;

    .line 19
    .line 20
    new-instance p5, Lagzm;

    .line 21
    .line 22
    invoke-direct {p5, p1, p4, p2, p6}, Lagzm;-><init>(Landroid/content/Context;Lanxb;Lahlj;Laqos;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lagzu;->c:Lagzm;

    .line 26
    .line 27
    iput-object p0, p5, Lagzm;->J:Lagzu;

    .line 28
    .line 29
    const/16 p2, 0x37

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Lagzm;->o(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lagzs;

    .line 39
    .line 40
    iput-object p2, p0, Lagzu;->d:Lagzs;

    .line 41
    .line 42
    iget-object p3, p2, Lagzs;->h:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    const/16 p4, 0x53

    .line 45
    .line 46
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lagzs;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p3, 0x7f0e0721

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object p2, p0, Lagzu;->k:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const p3, 0x7f0b03d1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 75
    .line 76
    iput-object p2, p0, Lagzu;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f1405f2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lagzu;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "window"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/WindowManager;

    .line 98
    .line 99
    iput-object p1, p0, Lagzu;->l:Landroid/view/WindowManager;

    .line 100
    .line 101
    return-void
.end method

.method public static m(Lagzu;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lagzu;->i:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Laeik;->bv()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v1, p0, Lagzu;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lagzu;->l:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lagzu;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->bw(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lagzu;->i:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lagzu;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagzu;->c:Lagzm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagzm;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lagzm;->z:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lagzm;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lagzm;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lagzm;->c:Landroid/view/View;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lagzm;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lagzu;->b:Lahac;

    .line 56
    .line 57
    iget v3, v0, Lahac;->w:I

    .line 58
    .line 59
    invoke-static {v3}, Laeik;->bw(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v3, v0, Lahac;->w:I

    .line 67
    .line 68
    if-eq v3, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lahac;->i(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lahac;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lahac;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lahac;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lahac;->i(Z)V

    .line 85
    .line 86
    .line 87
    iput v1, v0, Lahac;->w:I

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget v0, p0, Lagzu;->i:I

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v1, "null"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    const-string v1, "DONE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const-string v1, "ERROR"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const-string v1, "ACTIVE"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const-string v1, "LAUNCHING"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const-string v1, "INITIAL"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const-string v1, "INITIALIZED"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const-string v1, "UNINITIALIZED"

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "Unexpected state "

    .line 123
    .line 124
    const-string v2, ", not proceeding to ACTIVE state"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "ScreencastControls"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_4
    iput v1, p0, Lagzu;->i:I

    .line 139
    .line 140
    iget-object v0, p0, Lagzu;->f:Lagzt;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 145
    .line 146
    invoke-static {v1}, Lagzu;->m(Lagzu;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v2, Lagzl;->a:Lagzl;

    .line 153
    .line 154
    const v3, 0x7f140c26

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 165
    .line 166
    invoke-virtual {v0}, Lagyo;->c()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lagzu;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->bw(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lagzu;->i:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lagzu;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagzu;->b:Lahac;

    .line 19
    .line 20
    iget v2, v0, Lahac;->w:I

    .line 21
    .line 22
    invoke-static {v2}, Laeik;->bw(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, v0, Lahac;->w:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lahac;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lahac;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahac;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lahac;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lahac;->w:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lagzu;->c:Lagzm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lagzm;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lagzm;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lagzu;->d:Lagzs;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lagzs;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lagzs;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v1, p0, Lagzu;->i:I

    .line 69
    .line 70
    iget-object v0, p0, Lagzu;->f:Lagzt;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzu;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagzu;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagzu;->l:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzu;->d:Lagzs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lagzs;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lagzs;->t:Lamri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lagzs;->u:Z

    .line 15
    .line 16
    iget-object v2, v0, Lagzs;->i:Laghs;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Laghs;->x(Lamri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lagzs;->e:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzu;->d:Lagzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagzs;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzu;->c:Lagzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagzm;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagzu;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagzu;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lagzl;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lagzu;->c:Lagzm;

    .line 9
    .line 10
    iget-object v1, v0, Lagzm;->v:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lagzm;->u:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lagzm;->x:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lagzm;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lagzm;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v4, p1, Lagzl;->c:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lagzm;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iget-object v5, v0, Lagzm;->f:Landroid/content/Context;

    .line 38
    .line 39
    iget p1, p1, Lagzl;->d:I

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAccessibilityLiveRegion(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [F

    .line 63
    .line 64
    fill-array-data p1, :array_0

    .line 65
    .line 66
    .line 67
    const-string p2, "alpha"

    .line 68
    .line 69
    invoke-static {v3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v3, 0xc8

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lagzi;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lagzi;-><init>(Lagzm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lagzm;->w:Landroid/animation/Animator;

    .line 87
    .line 88
    iget-object p1, v0, Lagzm;->w:Landroid/animation/Animator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    const-wide/16 p1, 0xbb8

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzu;->d:Lagzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagzs;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lbbbb;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lagzu;->c:Lagzm;

    .line 6
    .line 7
    iget-object v1, p1, Lbbbb;->d:Lbbaz;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbbaz;->a:Lbbaz;

    .line 12
    .line 13
    :cond_1
    iget v2, v1, Lbbaz;->b:I

    .line 14
    .line 15
    const v3, 0x3e22b11

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Lbbaz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lavez;

    .line 23
    .line 24
    iget-object v2, v1, Lavez;->x:Latqt;

    .line 25
    .line 26
    invoke-virtual {v2}, Latqt;->H()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lagzm;->y:[B

    .line 31
    .line 32
    iget-object v2, v0, Lagzm;->o:Lahlj;

    .line 33
    .line 34
    new-instance v3, Lahlh;

    .line 35
    .line 36
    iget-object v4, v0, Lagzm;->y:[B

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lavez;->b:I

    .line 45
    .line 46
    const/high16 v3, 0x40000

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lagzm;->e:Landroid/widget/ImageButton;

    .line 52
    .line 53
    iget-object v1, v1, Lavez;->t:Laucm;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laucm;->a:Laucm;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p1, Lbbbb;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_19

    .line 72
    .line 73
    iget-object p1, p1, Lbbbb;->h:Lavuk;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lavuk;->a:Lavuk;

    .line 78
    .line 79
    :cond_4
    sget-object v0, Lazwy;->b:Latru;

    .line 80
    .line 81
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v3, v0, Latru;->d:Latrt;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Lazwy;

    .line 106
    .line 107
    if-eqz p1, :cond_19

    .line 108
    .line 109
    iget v0, p1, Lazwy;->c:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_19

    .line 114
    .line 115
    iget-object v0, p1, Lazwy;->e:Lazzw;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lazzw;->a:Lazzw;

    .line 120
    .line 121
    :cond_6
    iget v0, v0, Lazzw;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object p1, p1, Lazwy;->e:Lazzw;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lazzw;->a:Lazzw;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p1, Lazzw;->c:Lbcyd;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 138
    .line 139
    :cond_8
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_9
    iget-object p1, p1, Lazwy;->e:Lazzw;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    sget-object v0, Lazzw;->a:Lazzw;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object v0, p1

    .line 153
    :goto_1
    iget v0, v0, Lazzw;->b:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    sget-object p1, Lazzw;->a:Lazzw;

    .line 162
    .line 163
    :cond_b
    iget-object p1, p1, Lazzw;->d:Lbesy;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    sget-object p1, Lbesy;->a:Lbesy;

    .line 168
    .line 169
    :cond_c
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-nez p1, :cond_e

    .line 175
    .line 176
    sget-object v0, Lazzw;->a:Lazzw;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    move-object v0, p1

    .line 180
    :goto_2
    iget v0, v0, Lazzw;->b:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    sget-object p1, Lazzw;->a:Lazzw;

    .line 189
    .line 190
    :cond_f
    iget-object p1, p1, Lazzw;->e:Laznd;

    .line 191
    .line 192
    if-nez p1, :cond_10

    .line 193
    .line 194
    sget-object p1, Laznd;->a:Laznd;

    .line 195
    .line 196
    :cond_10
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    if-nez p1, :cond_12

    .line 202
    .line 203
    sget-object v0, Lazzw;->a:Lazzw;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_12
    move-object v0, p1

    .line 207
    :goto_3
    iget v0, v0, Lazzw;->b:I

    .line 208
    .line 209
    and-int/2addr v0, v1

    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    if-nez p1, :cond_13

    .line 213
    .line 214
    sget-object p1, Lazzw;->a:Lazzw;

    .line 215
    .line 216
    :cond_13
    iget-object p1, p1, Lazzw;->f:Lazzz;

    .line 217
    .line 218
    if-nez p1, :cond_14

    .line 219
    .line 220
    sget-object p1, Lazzz;->a:Lazzz;

    .line 221
    .line 222
    :cond_14
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    :cond_15
    if-nez p1, :cond_16

    .line 228
    .line 229
    sget-object v0, Lazzw;->a:Lazzw;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_16
    move-object v0, p1

    .line 233
    :goto_4
    iget v0, v0, Lazzw;->b:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    if-eqz v0, :cond_19

    .line 238
    .line 239
    if-nez p1, :cond_17

    .line 240
    .line 241
    sget-object p1, Lazzw;->a:Lazzw;

    .line 242
    .line 243
    :cond_17
    iget-object p1, p1, Lazzw;->g:Lbcdj;

    .line 244
    .line 245
    if-nez p1, :cond_18

    .line 246
    .line 247
    sget-object p1, Lbcdj;->a:Lbcdj;

    .line 248
    .line 249
    :cond_18
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_19
    :goto_5
    iget-object p1, p0, Lagzu;->d:Lagzs;

    .line 254
    .line 255
    if-eqz p1, :cond_1c

    .line 256
    .line 257
    if-eqz v2, :cond_1c

    .line 258
    .line 259
    iput-object v2, p1, Lagzs;->t:Lamri;

    .line 260
    .line 261
    iget-object v0, p1, Lagzs;->r:Lagzr;

    .line 262
    .line 263
    if-nez v0, :cond_1a

    .line 264
    .line 265
    new-instance v0, Lagzr;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lagzr;-><init>(Lagzs;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p1, Lagzs;->r:Lagzr;

    .line 271
    .line 272
    :cond_1a
    iget-object v0, p1, Lagzs;->e:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_1b

    .line 279
    .line 280
    iget-object v2, p1, Lagzs;->g:Landroid/view/WindowManager;

    .line 281
    .line 282
    iget-object v3, p1, Lagzs;->h:Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lagzs;->i:Laghs;

    .line 291
    .line 292
    iget-object p1, p1, Lagzs;->r:Lagzr;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Laghs;->k(Lagje;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p0, Lagzu;->h:Z

    .line 298
    .line 299
    if-eqz p1, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0}, Lagzu;->e()V

    .line 302
    .line 303
    .line 304
    :cond_1c
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagzu;->b:Lahac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahac;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagzu;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Labqq;->f(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lagzu;->c:Lagzm;

    .line 13
    .line 14
    iget-object v2, v1, Lagzm;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x5

    .line 21
    .line 22
    iget-object v3, v1, Lagzm;->a:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    iget-object v0, v0, Lahac;->k:Landroid/graphics/Rect;

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    if-lt v0, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x57

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lagzm;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-gt p1, v2, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x37

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lagzm;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
