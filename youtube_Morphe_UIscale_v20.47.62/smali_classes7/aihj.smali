.class final Laihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Laihl;


# direct methods
.method public constructor <init>(Laihl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laihj;->a:Laihl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Laihj;->a:Laihl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(I)V
    .locals 6

    .line 1
    sget-object v0, Laihl;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laihm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Laihm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Speech recognition error"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laihj;->a:Laihl;

    .line 14
    .line 15
    invoke-virtual {v0}, Laihl;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laihl;->b:Laihk;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laihd;

    .line 22
    .line 23
    iget-boolean v2, v1, Laihd;->D:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v1, Laihd;->l:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const v2, 0x7f14077d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lapsy;->h()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Laihd;->g:Lahlj;

    .line 51
    .line 52
    new-instance v2, Lahlh;

    .line 53
    .line 54
    const v4, 0xf724

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4}, Lahlh;-><init>(Lahlx;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lahlj;->m(Lahlu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v1}, Laihd;->h()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p1, v1, Laihd;->d:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v2, Lahyn;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0xdac

    .line 81
    .line 82
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v1, Laihd;->D:Z

    .line 87
    .line 88
    sget-object v0, Laihh;->e:Laihh;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3, p1}, Laihd;->f(Laihh;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Laihj;->a:Laihl;

    .line 46
    .line 47
    iput-object v0, v2, Laihl;->d:Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, v2, Laihl;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, Laihl;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v2, Laihl;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Laihl;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Laihl;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Laihl;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-object v3, v2, Laihl;->b:Laihk;

    .line 96
    .line 97
    check-cast v3, Laihd;

    .line 98
    .line 99
    iget-object v4, v3, Laihd;->c:Laidk;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v4, v5, v0, p1}, Laidk;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v4, v3, Laihd;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Laihd;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Laihd;->s:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v3, v3, Laihd;->k:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v6, v1

    .line 127
    .line 128
    aput-object p1, v6, v5

    .line 129
    .line 130
    const p1, 0x7f1407b3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, v2, Laihl;->d:Ljava/util/List;

    .line 145
    .line 146
    iput-object p1, v2, Laihl;->e:Ljava/util/List;

    .line 147
    .line 148
    iget-object p1, v2, Laihl;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, v2, Laihl;->g:Ljava/lang/String;

    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Laihj;->a:Laihl;

    .line 153
    .line 154
    invoke-virtual {p1}, Laihl;->d()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laihj;->a:Laihl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Laihl;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p1, Laihl;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p1, Laihl;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Laihl;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laihj;->a:Laihl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihl;->c()V

    .line 4
    .line 5
    .line 6
    const-string v1, "results_recognition"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Laihl;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v1, v0, Laihl;->b:Laihk;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Laihk;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laihl;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Laihj;->a:Laihl;

    .line 2
    .line 3
    iget-object v0, v0, Laihl;->b:Laihk;

    .line 4
    .line 5
    check-cast v0, Laihd;

    .line 6
    .line 7
    iget-object v0, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 8
    .line 9
    invoke-static {p1}, Laeik;->bi(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->a:I

    .line 35
    .line 36
    return-void
.end method
