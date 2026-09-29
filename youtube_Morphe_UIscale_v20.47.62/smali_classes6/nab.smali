.class public final Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Laaxs;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Latud;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/media/AudioRecord;

.field public J:Laomr;

.field public final K:Lafge;

.field public final L:Lnad;

.field public final M:Labad;

.field public final N:Laouf;

.field public final O:Lbjys;

.field public final P:Lasuv;

.field public final Q:Laqos;

.field private final S:Landroid/content/Context;

.field private final T:I

.field private U:Z

.field private final V:Laogi;

.field public final a:Lafgj;

.field public final b:Lnaa;

.field public final c:Lmyp;

.field public final d:Landroid/os/Handler;

.field public final e:Laong;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lahlj;

.field public final h:Lahni;

.field public final i:Lbxm;

.field public final j:Laokz;

.field public final k:Laokx;

.field public l:Laoms;

.field public final m:Laomu;

.field public final n:Ljava/lang/Runnable;

.field public final o:Labij;

.field public p:Landroid/media/SoundPool;

.field final q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lafge;Laomu;Laogi;Laouf;Laong;Ljava/util/concurrent/ScheduledExecutorService;Labad;Laqos;Lnaa;Lnad;Lmyp;Landroid/os/Handler;Lahlj;Lahni;Lbxm;Lbjys;Lasuv;Laokz;Laokx;Labij;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, p0, Lnab;->t:I

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    iput v3, p0, Lnab;->u:I

    .line 16
    .line 17
    const/16 v3, 0x3e80

    .line 18
    .line 19
    iput v3, p0, Lnab;->v:I

    .line 20
    .line 21
    sget v3, Larnr;->d:I

    .line 22
    .line 23
    sget-object v3, Larsa;->a:Larnr;

    .line 24
    .line 25
    iput-object v3, p0, Lnab;->A:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lnab;->S:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lnab;->a:Lafgj;

    .line 30
    .line 31
    iput-object p3, p0, Lnab;->K:Lafge;

    .line 32
    .line 33
    iput-object p4, p0, Lnab;->m:Laomu;

    .line 34
    .line 35
    iput-object p5, p0, Lnab;->V:Laogi;

    .line 36
    .line 37
    iput-object p6, p0, Lnab;->N:Laouf;

    .line 38
    .line 39
    iput-object p7, p0, Lnab;->e:Laong;

    .line 40
    .line 41
    iput-object p8, p0, Lnab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iput-object p9, p0, Lnab;->M:Labad;

    .line 44
    .line 45
    iput-object p10, p0, Lnab;->Q:Laqos;

    .line 46
    .line 47
    move-object/from16 p3, p11

    .line 48
    .line 49
    iput-object p3, p0, Lnab;->b:Lnaa;

    .line 50
    .line 51
    iput-object v0, p0, Lnab;->L:Lnad;

    .line 52
    .line 53
    move-object/from16 p3, p13

    .line 54
    .line 55
    iput-object p3, p0, Lnab;->c:Lmyp;

    .line 56
    .line 57
    move-object/from16 p3, p14

    .line 58
    .line 59
    iput-object p3, p0, Lnab;->d:Landroid/os/Handler;

    .line 60
    .line 61
    move-object/from16 p3, p15

    .line 62
    .line 63
    iput-object p3, p0, Lnab;->g:Lahlj;

    .line 64
    .line 65
    move-object/from16 p3, p16

    .line 66
    .line 67
    iput-object p3, p0, Lnab;->h:Lahni;

    .line 68
    .line 69
    iput-object v1, p0, Lnab;->i:Lbxm;

    .line 70
    .line 71
    move-object/from16 p3, p20

    .line 72
    .line 73
    iput-object p3, p0, Lnab;->j:Laokz;

    .line 74
    .line 75
    move-object/from16 p3, p21

    .line 76
    .line 77
    iput-object p3, p0, Lnab;->k:Laokx;

    .line 78
    .line 79
    move-object/from16 p3, p18

    .line 80
    .line 81
    iput-object p3, p0, Lnab;->O:Lbjys;

    .line 82
    .line 83
    iput-object v2, p0, Lnab;->P:Lasuv;

    .line 84
    .line 85
    move-object/from16 p4, p22

    .line 86
    .line 87
    iput-object p4, p0, Lnab;->o:Labij;

    .line 88
    .line 89
    new-instance p4, Landroid/media/SoundPool;

    .line 90
    .line 91
    const/4 p5, 0x5

    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {p4, p5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lnab;->p:Landroid/media/SoundPool;

    .line 98
    .line 99
    invoke-virtual {p4, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lnab;->p:Landroid/media/SoundPool;

    .line 103
    .line 104
    const p5, 0x7f13006b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, p0, Lnab;->q:I

    .line 112
    .line 113
    iget-object p4, p0, Lnab;->p:Landroid/media/SoundPool;

    .line 114
    .line 115
    const p5, 0x7f1300a6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    iput p4, p0, Lnab;->r:I

    .line 123
    .line 124
    iget-object p4, p0, Lnab;->p:Landroid/media/SoundPool;

    .line 125
    .line 126
    const p5, 0x7f13006a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iput p4, p0, Lnab;->s:I

    .line 134
    .line 135
    iget-object p4, p0, Lnab;->p:Landroid/media/SoundPool;

    .line 136
    .line 137
    const p5, 0x7f130042

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1, p5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lnab;->T:I

    .line 145
    .line 146
    iput-object p0, v0, Lnad;->l:Lnab;

    .line 147
    .line 148
    invoke-virtual {p9}, Labad;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lnab;->x:Z

    .line 153
    .line 154
    new-instance p1, Lmud;

    .line 155
    .line 156
    const/16 p2, 0xd

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lnab;->n:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {p3}, Lbjys;->dJ()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lmzv;

    .line 174
    .line 175
    invoke-direct {p2, v1, v2}, Lmzv;-><init>(Lbxm;Lasuv;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Laogi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnab;->V:Laogi;

    .line 10
    .line 11
    invoke-virtual {v2}, Laogi;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "-"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, "en-US"

    .line 32
    .line 33
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnab;->L:Lnad;

    .line 2
    .line 3
    iget-object v1, v0, Lnad;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x190

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lnad;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lnab;->A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lnab;->S:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v5, 0x7f140e40

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lnad;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v5, "\n\n"

    .line 70
    .line 71
    if-eq v3, v1, :cond_2

    .line 72
    .line 73
    const-string v1, "\n"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v5

    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\'\'"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lnab;->A:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lnad;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lnab;->A:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    add-int/2addr v4, v3

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    if-lt v4, v7, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    iget-object v0, v0, Lnad;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnab;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnab;->L:Lnad;

    .line 5
    .line 6
    iget-object v1, v0, Lnad;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnad;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lnad;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnad;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lnad;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lnad;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f140f5c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, Lnad;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnad;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnad;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x158d0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnab;->g:Lahlj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnab;->b:Lnaa;

    .line 21
    .line 22
    invoke-interface {v0}, Lnaa;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnab;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnab;->L:Lnad;

    .line 6
    .line 7
    iget-object v0, v0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lnab;->T:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnab;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnab;->p:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lnab;->q:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lnab;->U:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Labaa;

    .line 9
    .line 10
    iget-boolean p1, p2, Labaa;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lnab;->x:Z

    .line 13
    .line 14
    iget-object p2, p0, Lnab;->c:Lmyp;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-virtual {p2, p1}, Lmyp;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lnab;->x:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lnab;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p3, p0, Lnab;->n:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnab;->L:Lnad;

    .line 35
    .line 36
    iget-object p3, p1, Lnad;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p1, Lnad;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f140f5d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lnab;->D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p1}, Lnad;->e()V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    iget-boolean p1, p0, Lnab;->w:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lnab;->d:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object p3, p0, Lnab;->n:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v0, 0xbb8

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lnab;->c()V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "unsupported op code: "

    .line 92
    .line 93
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class p2, Labaa;

    .line 104
    .line 105
    aput-object p2, p1, v0

    .line 106
    .line 107
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->l:Laoms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoms;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnab;->l:Laoms;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnab;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnab;->G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lnab;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnab;->l:Laoms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laoms;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnab;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnab;->L:Lnad;

    .line 5
    .line 6
    iget-boolean v1, p0, Lnab;->x:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lnab;->y:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnad;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnab;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lnab;->y:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lnab;->z:Z

    .line 8
    .line 9
    iget-object v2, p0, Lnab;->L:Lnad;

    .line 10
    .line 11
    iget-object v3, v2, Lnad;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lnad;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v2, Lnad;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lnad;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lnad;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const v6, 0x7f140673

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lnad;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide/16 v3, 0xc8

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v2, Lnad;->k:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v2, Lnad;->m:Lasrt;

    .line 97
    .line 98
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljcz;->b:Ljcz;

    .line 103
    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, Lnad;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0803a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, v2, Lnad;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0803a2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    :try_start_1
    invoke-static {v0}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    const-string v3, "Error converting speaking gif asset to byte array"

    .line 160
    .line 161
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 165
    .line 166
    :try_start_5
    iget-object v0, v2, Lnad;->j:Lanma;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lanlz;->a([B)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v2, Lnad;->i:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Labtx; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_2
    move-exception v0

    .line 179
    const-string v1, "Error downloading or decoding speaking gif asset."

    .line 180
    .line 181
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_4
    iget-object v0, p0, Lnab;->l:Laoms;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Laoms;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget v0, p0, Lnab;->q:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lnab;->g(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v0, p0, Lnab;->b:Lnaa;

    .line 201
    .line 202
    invoke-interface {v0}, Lnaa;->g()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    iget p1, p0, Lnab;->q:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lnab;->U:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnab;->g(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lnab;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
