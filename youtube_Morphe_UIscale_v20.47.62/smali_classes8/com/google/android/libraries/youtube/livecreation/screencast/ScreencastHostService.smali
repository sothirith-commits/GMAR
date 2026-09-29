.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Lagyp;
.source "PG"

# interfaces
.implements Lagzt;
.implements Lagve;
.implements Lagvh;
.implements Lagvg;
.implements Lagsn;
.implements Lbxm;
.implements Laaxs;


# static fields
.field public static final synthetic v:I

.field private static final w:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lbbbb;

.field private E:Layfn;

.field public a:Laqjp;

.field public b:Laaxp;

.field public c:Lahlj;

.field public d:Lagvl;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/content/SharedPreferences;

.field public h:Laozr;

.field public i:Lj$/util/Optional;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lagzu;

.field public n:Lagvk;

.field public o:Lagyn;

.field public p:Lagyo;

.field public q:Lahhs;

.field public r:Lajoe;

.field public s:Lajoe;

.field public t:Laqye;

.field public u:Laqos;

.field private final x:Lbxn;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagyp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Lbxn;

    .line 10
    .line 11
    sget-object v0, Layfn;->a:Layfn;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->E:Layfn;

    .line 14
    .line 15
    return-void
.end method

.method private final j()Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Lfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150737

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfe;->b(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140da6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfe;->j(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140da5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfe;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laanl;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f14091d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140238

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:Laqos;

    .line 53
    .line 54
    invoke-virtual {v1}, Laqos;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lagua;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lagua;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lff;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x7f6

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final l()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3}, Lwxs;->d(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0, v3, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laaqt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v0, v5}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 54
    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    const v4, 0x7f140bf6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v4, 0x7f140bf8

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v5, Lbie;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lbie;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Labqv;->bp(Lbie;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0804e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lbie;->r(I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "status"

    .line 79
    .line 80
    iput-object v6, v5, Lbie;->x:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v5, Lbie;->l:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f140bf4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v5, Lbie;->h:Landroid/app/PendingIntent;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lbie;->o(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbie;->a()Landroid/app/Notification;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1e

    .line 113
    .line 114
    const/16 v4, 0x7b

    .line 115
    .line 116
    if-lt v1, v2, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 119
    .line 120
    iget-object v1, v1, Lajoe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lafgi;

    .line 123
    .line 124
    const-wide/32 v5, 0x2b9bc8e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v6, v3}, Lafgi;->m(JZ)Lbksa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lbksa;->aL()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/16 v1, 0xe0

    .line 144
    .line 145
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lagrk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lagrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Labqn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(ILbbam;Laxcj;Ljava/lang/String;Laxnn;ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagzu;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, Laeik;->bt(Landroid/content/Context;ILbbam;Laxcj;Ljava/lang/String;Laxnn;ZLjava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 36
    .line 37
    invoke-virtual {p1}, Lagyo;->a()V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, Lagyo;->d:Z

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lagyo;->h:Laiip;

    .line 45
    .line 46
    const-string p2, "SUCCESS"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Laiip;->J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lagyo;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 2
    .line 3
    invoke-static {v0}, Lagzu;->m(Lagzu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lagzu;->i:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lagzu;->c:Lagzm;

    .line 15
    .line 16
    iget-object v0, v0, Lagzm;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 3
    .line 4
    new-instance v0, Lagyq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lagyq;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Labqn;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 13
    .line 14
    invoke-static {p1}, Lagzu;->m(Lagzu;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lagzu;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lagyo;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Laylb;Lbbbb;)V
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D:Lbbbb;

    .line 2
    .line 3
    new-instance v0, Laamd;

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Labqn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 18
    .line 19
    invoke-static {p1}, Lagzu;->m(Lagzu;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lagzu;->l(Lbbbb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final K(Laiip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzu;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140bc9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lagoa;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v3, v4}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lagoi;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lagzu;->i:I

    .line 35
    .line 36
    invoke-static {p1}, Laeik;->bw(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lagzu;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lagzu;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lagzu;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    iput p1, v0, Lagzu;->i:I

    .line 72
    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lagxx;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p0, v1}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lagxx;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lajoe;->aD(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ScreencastHostServ"

    .line 7
    .line 8
    const-string v2, "No screencast controls UI available."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lagzu;->b:Lahac;

    .line 15
    .line 16
    invoke-virtual {v2}, Lahac;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lahac;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lahac;->g:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lagzu;->c:Lagzm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lagzm;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lagzm;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lagzu;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lagzu;->d:Lagzs;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lagzs;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v1, v0, Lagzu;->i:I

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "ScreencastHostServ"

    .line 2
    .line 3
    const-string v1, "Fatal error from UI controller"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 2
    .line 3
    new-instance v1, Lagys;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lagys;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lagvk;->l(ZLagvi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 18
    .line 19
    const p3, 0x7f140bd6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lagzu;->i(I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-class p1, Lakdg;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    return-object p2
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lagzu;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajoe;->aE()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lagyn;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lagvk;->q(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v2 .. v10}, Laeik;->bt(Landroid/content/Context;ILbbam;Laxcj;Ljava/lang/String;Laxnn;ZLjava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lagup;->b()Lagup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lbaay;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lagup;->n(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lbaay;

    .line 82
    .line 83
    const-class v2, Lagyu;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Labqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lagyb;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final og(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Lbxn;

    .line 2
    .line 3
    sget-object v0, Lbxf;->c:Lbxf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbxn;->e(Lbxf;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagyp;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Lbxn;

    .line 5
    .line 6
    sget-object v1, Lbxf;->c:Lbxf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbxn;->e(Lbxf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Lbxn;

    .line 2
    .line 3
    sget-object v1, Lbxf;->a:Lbxf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxn;->e(Lbxf;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Laaxp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 22
    .line 23
    invoke-super {p0}, Lagyp;->onDestroy()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 33

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Lbxn;

    .line 6
    .line 7
    sget-object v2, Lbxf;->d:Lbxf;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbxn;->e(Lbxf;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Laaxp;

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Laaxp;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v9, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_2
    const-string v1, "EXTRA_STOP_SESSION"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "EXTRA_START_SESSION"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lagup;->b()Lagup;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-boolean v9, v1, Lagup;->e:Z

    .line 74
    .line 75
    invoke-static {}, Lagup;->b()Lagup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {v1, v2}, Lagup;->o(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v1, "EXTRA_DID_START_BROADCAST"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const-string v1, "EXTRA_TIMER_START_BASE"

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v24

    .line 103
    const-string v1, "EXTRA_TIMER_DURATION"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v26

    .line 109
    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    const-string v1, "EXTRA_VIDEO_ID"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v2, Lbbbb;->a:Lbbbb;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbbbb;

    .line 139
    .line 140
    iput-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D:Lbbbb;

    .line 141
    .line 142
    :cond_5
    const-string v1, "EXTRA_COSTREAM_CONFIG"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v2, Layfn;->a:Layfn;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Layfn;

    .line 159
    .line 160
    iput-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->E:Layfn;

    .line 161
    .line 162
    :cond_6
    const-string v1, "EXTRA_STREAM_URL"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    const-string v1, "EXTRA_STREAM_KEY"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v2, "EXTRA_START_WITH_MIC"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    const-string v2, "EXTRA_START_WITH_CHAT"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v3, "EXTRA_USE_CBR_MODE"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v29

    .line 198
    const-string v3, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/Intent;

    .line 205
    .line 206
    iget-object v14, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v3, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Z

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()Landroid/app/Dialog;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 225
    .line 226
    invoke-virtual {v3}, Lajoe;->L()Lbadn;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-boolean v3, v3, Lbadn;->s:Z

    .line 231
    .line 232
    const-string v4, "window"

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/view/WindowManager;

    .line 239
    .line 240
    const/16 v5, 0x500

    .line 241
    .line 242
    const/16 v6, 0x260

    .line 243
    .line 244
    const/16 v7, 0x2d0

    .line 245
    .line 246
    const/16 v12, 0x438

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_8
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Landroid/graphics/Point;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 264
    .line 265
    .line 266
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 267
    .line 268
    iget v13, v4, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget v13, v4, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-float v3, v3

    .line 283
    int-to-float v4, v4

    .line 284
    div-float/2addr v3, v4

    .line 285
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 286
    .line 287
    cmpl-float v4, v3, v4

    .line 288
    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    if-eq v9, v15, :cond_9

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    move v7, v12

    .line 295
    :goto_1
    if-eq v9, v15, :cond_a

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    move v5, v6

    .line 299
    :goto_2
    new-instance v3, Landroid/util/Size;

    .line 300
    .line 301
    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/high16 v4, 0x49610000    # 921600.0f

    .line 306
    .line 307
    mul-float v5, v3, v4

    .line 308
    .line 309
    float-to-double v5, v5

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    double-to-int v5, v5

    .line 315
    div-float/2addr v4, v3

    .line 316
    float-to-double v3, v4

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    double-to-int v3, v3

    .line 322
    rem-int/lit8 v4, v5, 0x2

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    :cond_c
    rem-int/lit8 v4, v3, 0x2

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    :cond_d
    if-eq v9, v15, :cond_e

    .line 335
    .line 336
    move v4, v3

    .line 337
    goto :goto_3

    .line 338
    :cond_e
    move v4, v5

    .line 339
    :goto_3
    if-ne v9, v15, :cond_f

    .line 340
    .line 341
    move v5, v3

    .line 342
    :cond_f
    new-instance v3, Landroid/util/Size;

    .line 343
    .line 344
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    :goto_4
    if-eq v9, v15, :cond_11

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    move v7, v12

    .line 358
    :goto_5
    if-eq v9, v15, :cond_12

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_12
    move v5, v6

    .line 362
    :goto_6
    new-instance v3, Landroid/util/Size;

    .line 363
    .line 364
    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object v12, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Lagvl;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    iget-object v5, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->E:Layfn;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v31, v5

    .line 397
    .line 398
    invoke-virtual/range {v12 .. v31}, Lagvl;->a(Lagso;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLayfn;)Lagvk;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move/from16 v12, v28

    .line 403
    .line 404
    iput-object v5, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 405
    .line 406
    iput-boolean v9, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Z

    .line 407
    .line 408
    iget-object v5, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Laqye;

    .line 409
    .line 410
    iget-object v6, v5, Laqye;->d:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    new-instance v0, Lagzu;

    .line 414
    .line 415
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v13, v5, Laqye;->c:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Lahlj;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v14, v5, Laqye;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v14, Lbjop;

    .line 438
    .line 439
    invoke-virtual {v14}, Lbjop;->b()Lbjmq;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v10, v5, Laqye;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lanxb;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v11, v5, Laqye;->e:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Landroid/content/SharedPreferences;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v9, v5, Laqye;->f:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Laqos;

    .line 475
    .line 476
    iget-object v5, v5, Laqye;->g:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lahac;

    .line 483
    .line 484
    move-object/from16 v32, v9

    .line 485
    .line 486
    move v9, v1

    .line 487
    move-object v1, v6

    .line 488
    move-object/from16 v6, v32

    .line 489
    .line 490
    move-object/from16 v32, v10

    .line 491
    .line 492
    move v10, v2

    .line 493
    move-object v2, v13

    .line 494
    move v13, v4

    .line 495
    move-object/from16 v4, v32

    .line 496
    .line 497
    move-object/from16 v32, v14

    .line 498
    .line 499
    move v14, v3

    .line 500
    move-object/from16 v3, v32

    .line 501
    .line 502
    move-object/from16 v32, v7

    .line 503
    .line 504
    move-object v7, v5

    .line 505
    move-object v5, v11

    .line 506
    move-object/from16 v11, v32

    .line 507
    .line 508
    invoke-direct/range {v0 .. v8}, Lagzu;-><init>(Landroid/content/Context;Lahlj;Lbjmq;Lanxb;Landroid/content/SharedPreferences;Laqos;Lahac;Lagzt;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 512
    .line 513
    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D:Lbbbb;

    .line 514
    .line 515
    iput-boolean v10, v0, Lagzu;->h:Z

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lagzu;->l(Lbbbb;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lagzu;->b:Lahac;

    .line 521
    .line 522
    iput-object v0, v1, Lahac;->x:Lagzu;

    .line 523
    .line 524
    iget v2, v1, Lahac;->w:I

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    if-eq v2, v3, :cond_13

    .line 528
    .line 529
    invoke-virtual {v1}, Lahac;->f()V

    .line 530
    .line 531
    .line 532
    :cond_13
    const/4 v2, 0x0

    .line 533
    invoke-virtual {v1, v2}, Lahac;->i(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v12}, Lahac;->h(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lahac;->f:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v2}, Lahac;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v1, Lahac;->q:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v3, v1, Lahac;->B:Lajoe;

    .line 548
    .line 549
    invoke-virtual {v3}, Lajoe;->ao()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const/4 v5, 0x0

    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    iget-object v3, v1, Lahac;->b:Landroid/view/TextureView;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v6, Lagzw;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-direct {v6, v3, v7}, Lagzw;-><init>(Landroid/view/View;I)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Lagzz;

    .line 568
    .line 569
    invoke-direct {v4, v1, v6, v9}, Lagzz;-><init>(Lahac;Lxmx;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Lahac;->g:Landroid/view/WindowManager;

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-static {v2, v3, v4}, Labmm;->c(Landroid/content/Context;Landroid/view/WindowManager;Z)Labmj;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v4, Lahaa;

    .line 583
    .line 584
    invoke-direct {v4, v1, v7}, Lahaa;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v4}, Labmj;->a(Labmi;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_14
    iget-object v3, v1, Lahac;->q:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_15

    .line 598
    .line 599
    new-instance v17, Lagze;

    .line 600
    .line 601
    iget-object v3, v1, Lahac;->q:Ljava/lang/String;

    .line 602
    .line 603
    iget v4, v1, Lahac;->h:I

    .line 604
    .line 605
    iget-object v6, v1, Lahac;->b:Landroid/view/TextureView;

    .line 606
    .line 607
    iget-object v7, v1, Lahac;->A:Lbjyp;

    .line 608
    .line 609
    move-object/from16 v18, v2

    .line 610
    .line 611
    move-object/from16 v19, v3

    .line 612
    .line 613
    move/from16 v20, v4

    .line 614
    .line 615
    move-object/from16 v21, v6

    .line 616
    .line 617
    move-object/from16 v22, v7

    .line 618
    .line 619
    invoke-direct/range {v17 .. v22}, Lagze;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;Lbjyp;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v3, v17

    .line 623
    .line 624
    iput-object v3, v1, Lahac;->t:Lagze;

    .line 625
    .line 626
    iget-object v3, v1, Lahac;->t:Lagze;

    .line 627
    .line 628
    iget-object v4, v1, Lahac;->C:Laiip;

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Lagze;->m(Laiip;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_15

    .line 635
    .line 636
    iput-object v5, v1, Lahac;->t:Lagze;

    .line 637
    .line 638
    :cond_15
    invoke-virtual {v1}, Lahac;->m()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_16

    .line 643
    .line 644
    if-eqz v9, :cond_16

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    goto :goto_8

    .line 648
    :cond_16
    const/4 v3, 0x0

    .line 649
    :goto_8
    iput-boolean v3, v1, Lahac;->p:Z

    .line 650
    .line 651
    if-eqz v3, :cond_17

    .line 652
    .line 653
    iget-object v3, v1, Lahac;->b:Landroid/view/TextureView;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v1, Lahac;->c:Landroid/widget/ImageView;

    .line 660
    .line 661
    const/16 v4, 0x8

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v1, Lahac;->t:Lagze;

    .line 667
    .line 668
    invoke-virtual {v3}, Lagze;->j()V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_17
    const/16 v4, 0x8

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    iget-object v3, v1, Lahac;->b:Landroid/view/TextureView;

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v1, Lahac;->c:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    :goto_9
    new-instance v3, Lahab;

    .line 686
    .line 687
    invoke-direct {v3, v1}, Lahab;-><init>(Lahac;)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v1, Lahac;->s:Lahab;

    .line 691
    .line 692
    new-instance v3, Landroid/view/GestureDetector;

    .line 693
    .line 694
    iget-object v4, v1, Lahac;->s:Lahab;

    .line 695
    .line 696
    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v1, Lahac;->a:Landroid/view/ViewGroup;

    .line 700
    .line 701
    new-instance v6, Lnwq;

    .line 702
    .line 703
    const/4 v7, 0x3

    .line 704
    invoke-direct {v6, v1, v3, v7, v5}, Lnwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    iput v3, v1, Lahac;->r:I

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    iput v6, v1, Lahac;->w:I

    .line 715
    .line 716
    iget-object v6, v0, Lagzu;->c:Lagzm;

    .line 717
    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    invoke-static/range {v16 .. v16}, Lathv;->S(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lahac;->m()Z

    .line 724
    .line 725
    .line 726
    move-result v17

    .line 727
    iget-object v7, v6, Lagzm;->m:Landroid/view/ViewGroup;

    .line 728
    .line 729
    new-instance v5, Lagoi;

    .line 730
    .line 731
    const/16 v3, 0x14

    .line 732
    .line 733
    invoke-direct {v5, v6, v3}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    new-instance v3, Lagoi;

    .line 745
    .line 746
    const/16 v7, 0xa

    .line 747
    .line 748
    invoke-direct {v3, v6, v7}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v6, Lagzm;->f:Landroid/content/Context;

    .line 755
    .line 756
    new-instance v5, Lfe;

    .line 757
    .line 758
    const v7, 0x7f150737

    .line 759
    .line 760
    .line 761
    invoke-direct {v5, v3, v7}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 762
    .line 763
    .line 764
    const v7, 0x7f1405bb

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v7}, Lfe;->e(I)V

    .line 768
    .line 769
    .line 770
    const v7, 0x7f140238

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    move/from16 v20, v9

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    invoke-virtual {v5, v7, v9}, Lfe;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    const v7, 0x7f14091d

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    new-instance v9, Laanl;

    .line 791
    .line 792
    move/from16 v21, v15

    .line 793
    .line 794
    const/4 v15, 0x4

    .line 795
    invoke-direct {v9, v6, v15}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v7, v9}, Lfe;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-virtual {v5, v7}, Lfe;->b(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Lfe;->create()Lff;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iput-object v5, v6, Lagzm;->I:Lff;

    .line 810
    .line 811
    iget-object v5, v6, Lagzm;->O:Laqos;

    .line 812
    .line 813
    invoke-virtual {v5}, Laqos;->G()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_18

    .line 818
    .line 819
    iget-object v5, v6, Lagzm;->I:Lff;

    .line 820
    .line 821
    new-instance v7, Lagua;

    .line 822
    .line 823
    invoke-direct {v7, v6, v15}, Lagua;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v7}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 827
    .line 828
    .line 829
    :cond_18
    iget-object v5, v6, Lagzm;->I:Lff;

    .line 830
    .line 831
    invoke-virtual {v5}, Lff;->getWindow()Landroid/view/Window;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/16 v7, 0x7f6

    .line 836
    .line 837
    invoke-virtual {v5, v7}, Landroid/view/Window;->setType(I)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v6, Lagzm;->e:Landroid/widget/ImageButton;

    .line 841
    .line 842
    new-instance v7, Lagoi;

    .line 843
    .line 844
    const/16 v9, 0xb

    .line 845
    .line 846
    invoke-direct {v7, v6, v9}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    const/16 v5, 0x35c5

    .line 857
    .line 858
    invoke-virtual {v6, v5}, Lagzm;->g(I)V

    .line 859
    .line 860
    .line 861
    const/16 v5, 0x35c7

    .line 862
    .line 863
    invoke-virtual {v6, v5}, Lagzm;->g(I)V

    .line 864
    .line 865
    .line 866
    const/16 v5, 0x35c0

    .line 867
    .line 868
    invoke-virtual {v6, v5}, Lagzm;->g(I)V

    .line 869
    .line 870
    .line 871
    const/16 v7, 0x35c2

    .line 872
    .line 873
    invoke-virtual {v6, v7}, Lagzm;->g(I)V

    .line 874
    .line 875
    .line 876
    iget-object v9, v6, Lagzm;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-virtual {v9, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    if-eqz v17, :cond_1a

    .line 886
    .line 887
    if-eqz v20, :cond_19

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    invoke-virtual {v6, v3}, Lagzm;->l(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_19
    const/4 v5, 0x0

    .line 895
    invoke-virtual {v6, v5}, Lagzm;->l(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_1a
    const/4 v5, 0x0

    .line 900
    invoke-virtual {v6, v5}, Lagzm;->l(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v9, v6, Lagzm;->j:Landroid/widget/ImageView;

    .line 904
    .line 905
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 906
    .line 907
    .line 908
    const v5, 0x7f060b7a

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v5}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v6, Lagzm;->i:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    :goto_a
    move v5, v7

    .line 924
    :goto_b
    iget-object v3, v6, Lagzm;->o:Lahlj;

    .line 925
    .line 926
    new-instance v7, Lahlh;

    .line 927
    .line 928
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-direct {v7, v5}, Lahlh;-><init>(Lahlx;)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x3

    .line 936
    const/4 v15, 0x0

    .line 937
    invoke-interface {v3, v5, v7, v15}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v6, Lagzm;->j:Landroid/widget/ImageView;

    .line 941
    .line 942
    new-instance v7, Lagoi;

    .line 943
    .line 944
    const/16 v9, 0xc

    .line 945
    .line 946
    invoke-direct {v7, v6, v9}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v6, Lagzm;->h:Landroid/widget/ImageView;

    .line 953
    .line 954
    new-instance v7, Lagoi;

    .line 955
    .line 956
    const/16 v9, 0xd

    .line 957
    .line 958
    invoke-direct {v7, v6, v9}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v12}, Lagzm;->p(Z)V

    .line 965
    .line 966
    .line 967
    const/16 v5, 0x35c1

    .line 968
    .line 969
    invoke-virtual {v6, v5}, Lagzm;->g(I)V

    .line 970
    .line 971
    .line 972
    const/16 v7, 0x35c3

    .line 973
    .line 974
    invoke-virtual {v6, v7}, Lagzm;->g(I)V

    .line 975
    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    if-eq v9, v12, :cond_1b

    .line 979
    .line 980
    move v5, v7

    .line 981
    :cond_1b
    new-instance v7, Lahlh;

    .line 982
    .line 983
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-direct {v7, v5}, Lahlh;-><init>(Lahlx;)V

    .line 988
    .line 989
    .line 990
    const/4 v5, 0x3

    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-interface {v3, v5, v7, v15}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 993
    .line 994
    .line 995
    iput-boolean v10, v6, Lagzm;->C:Z

    .line 996
    .line 997
    invoke-virtual {v6, v10}, Lagzm;->n(Z)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v6, Lagzm;->k:Landroid/widget/ImageView;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Lagoi;

    .line 1007
    .line 1008
    const/16 v9, 0xe

    .line 1009
    .line 1010
    invoke-direct {v5, v6, v9}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v7}, Lagzm;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v6, Lagzm;->l:Landroid/widget/ImageView;

    .line 1020
    .line 1021
    new-instance v5, Lagoi;

    .line 1022
    .line 1023
    const/16 v7, 0xf

    .line 1024
    .line 1025
    invoke-direct {v5, v6, v7}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v9, 0x1

    .line 1032
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Lagzm;->d()V

    .line 1036
    .line 1037
    .line 1038
    const/16 v3, 0x4da5

    .line 1039
    .line 1040
    invoke-virtual {v6, v3}, Lagzm;->g(I)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v3, 0x4da9

    .line 1044
    .line 1045
    invoke-virtual {v6, v3}, Lagzm;->g(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v6, Lagzm;->s:Landroid/widget/SeekBar;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-virtual {v3, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lkos;

    .line 1055
    .line 1056
    const/4 v7, 0x5

    .line 1057
    invoke-direct {v5, v6, v7}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Lagzm;->k()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v6, Lagzm;->n:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    new-instance v5, Lagoi;

    .line 1076
    .line 1077
    const/16 v7, 0x10

    .line 1078
    .line 1079
    invoke-direct {v5, v6, v7}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v6, Lagzm;->r:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    new-instance v5, Lahag;

    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    invoke-direct {v5, v6, v9}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v6, Lagzm;->b:Landroid/view/ViewGroup;

    .line 1097
    .line 1098
    const/16 v5, 0x8

    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6}, Lagzm;->a()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v0, v6, Lagzm;->K:Lagzu;

    .line 1107
    .line 1108
    iput-object v0, v6, Lagzm;->L:Lagzu;

    .line 1109
    .line 1110
    iput-object v0, v6, Lagzm;->M:Lagzu;

    .line 1111
    .line 1112
    iput-object v0, v6, Lagzm;->N:Lagzu;

    .line 1113
    .line 1114
    invoke-static {}, Laeik;->bv()Landroid/view/WindowManager$LayoutParams;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1119
    .line 1120
    or-int/lit16 v5, v5, 0x100

    .line 1121
    .line 1122
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1126
    .line 1127
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1128
    .line 1129
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1130
    .line 1131
    iput v5, v1, Lahac;->r:I

    .line 1132
    .line 1133
    iget-object v5, v1, Lahac;->g:Landroid/view/WindowManager;

    .line 1134
    .line 1135
    invoke-interface {v5, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    iget v3, v1, Lahac;->h:I

    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Lahac;->j(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Lahac;->b()V

    .line 1144
    .line 1145
    .line 1146
    const/4 v3, 0x2

    .line 1147
    iput v3, v0, Lagzu;->i:I

    .line 1148
    .line 1149
    invoke-static {v3}, Laeik;->bw(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_1c

    .line 1154
    .line 1155
    goto/16 :goto_d

    .line 1156
    .line 1157
    :cond_1c
    iget v3, v0, Lagzu;->i:I

    .line 1158
    .line 1159
    const/4 v4, 0x3

    .line 1160
    if-eq v3, v4, :cond_22

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lagzu;->d()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1}, Lahac;->b()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Lagzu;->j:Laouf;

    .line 1169
    .line 1170
    iget-object v3, v3, Laouf;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    const-string v4, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_21

    .line 1180
    .line 1181
    iget-object v3, v0, Lagzu;->a:Landroid/content/Context;

    .line 1182
    .line 1183
    const v4, 0x7f140df6

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v4, v1, Lahac;->n:Landroid/widget/FrameLayout;

    .line 1191
    .line 1192
    if-nez v4, :cond_1d

    .line 1193
    .line 1194
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1195
    .line 1196
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v4, v1, Lahac;->n:Landroid/widget/FrameLayout;

    .line 1200
    .line 1201
    :cond_1d
    iget-object v4, v1, Lahac;->o:Landroid/view/View;

    .line 1202
    .line 1203
    if-nez v4, :cond_1e

    .line 1204
    .line 1205
    new-instance v4, Landroid/view/View;

    .line 1206
    .line 1207
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v4, v1, Lahac;->o:Landroid/view/View;

    .line 1211
    .line 1212
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1213
    .line 1214
    const/4 v9, 0x1

    .line 1215
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v7, 0x51

    .line 1219
    .line 1220
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1221
    .line 1222
    iget-object v7, v1, Lahac;->o:Landroid/view/View;

    .line 1223
    .line 1224
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v1, Lahac;->n:Landroid/widget/FrameLayout;

    .line 1228
    .line 1229
    iget-object v7, v1, Lahac;->o:Landroid/view/View;

    .line 1230
    .line 1231
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1e
    iget-object v4, v1, Lahac;->n:Landroid/widget/FrameLayout;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    if-nez v4, :cond_1f

    .line 1241
    .line 1242
    invoke-static {}, Laeik;->bv()Landroid/view/WindowManager$LayoutParams;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1247
    .line 1248
    or-int/lit16 v7, v7, 0x100

    .line 1249
    .line 1250
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1251
    .line 1252
    const/4 v7, 0x0

    .line 1253
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1254
    .line 1255
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1256
    .line 1257
    iget-object v7, v1, Lahac;->n:Landroid/widget/FrameLayout;

    .line 1258
    .line 1259
    invoke-interface {v5, v7, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1f
    invoke-virtual {v1}, Lahac;->o()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v4, v1, Lahac;->m:Laoga;

    .line 1266
    .line 1267
    invoke-interface {v4}, Laoga;->k()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_20

    .line 1272
    .line 1273
    invoke-interface {v4}, Laoga;->l()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_20

    .line 1278
    .line 1279
    const v4, 0x7f150953

    .line 1280
    .line 1281
    .line 1282
    goto :goto_c

    .line 1283
    :cond_20
    const v4, 0x7f150952

    .line 1284
    .line 1285
    .line 1286
    :goto_c
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 1287
    .line 1288
    invoke-direct {v5, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1292
    .line 1293
    invoke-direct {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    const v3, 0x7f040555

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v5, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 1307
    .line 1308
    .line 1309
    const v3, 0x7f040b05

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v22, Laoja;

    .line 1316
    .line 1317
    iget-object v3, v1, Lahac;->o:Landroid/view/View;

    .line 1318
    .line 1319
    iget-object v4, v1, Lahac;->z:Lbjyq;

    .line 1320
    .line 1321
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1322
    .line 1323
    .line 1324
    const/16 v27, 0x0

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    const/16 v25, 0x1

    .line 1329
    .line 1330
    const/16 v26, 0x2

    .line 1331
    .line 1332
    move-object/from16 v23, v2

    .line 1333
    .line 1334
    move-object/from16 v24, v3

    .line 1335
    .line 1336
    invoke-direct/range {v22 .. v28}, Laoja;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v2, v22

    .line 1340
    .line 1341
    new-instance v3, Lagzv;

    .line 1342
    .line 1343
    invoke-direct {v3, v1}, Lagzv;-><init>(Lahac;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v3}, Laoja;->f(Laoiy;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v3, v1, Lahac;->o:Landroid/view/View;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    new-instance v5, Lagzx;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-direct {v5, v1, v4, v2}, Lagzx;-><init>(Lahac;Ljava/lang/String;Laoja;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v1, Lahac;->o:Landroid/view/View;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1374
    .line 1375
    .line 1376
    :cond_21
    invoke-virtual {v6}, Lagzm;->i()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6}, Lagzm;->s()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Lagzu;->f()V

    .line 1383
    .line 1384
    .line 1385
    const/4 v5, 0x3

    .line 1386
    iput v5, v0, Lagzu;->i:I

    .line 1387
    .line 1388
    :cond_22
    :goto_d
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 1389
    .line 1390
    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lahhs;

    .line 1391
    .line 1392
    iget-object v1, v1, Lahhs;->e:Lagrz;

    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, Lajoe;->aA(Lagsg;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lajoe;->an()Z

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajoe;

    .line 1403
    .line 1404
    new-instance v1, Lagyr;

    .line 1405
    .line 1406
    invoke-direct {v1, v8, v13, v14, v11}, Lagyr;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v9, 0x1

    .line 1410
    invoke-virtual {v0, v1, v9}, Lajoe;->aC(Lagsa;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lahlj;

    .line 1414
    .line 1415
    const/16 v1, 0x35c8

    .line 1416
    .line 1417
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/4 v15, 0x0

    .line 1422
    invoke-interface {v0, v1, v15, v15}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, Lagyo;

    .line 1426
    .line 1427
    new-instance v3, Laiip;

    .line 1428
    .line 1429
    invoke-direct {v3, v8}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Laiip;

    .line 1433
    .line 1434
    invoke-direct {v4, v8}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lajoe;->L()Lbadn;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget v5, v0, Lbadn;->x:I

    .line 1444
    .line 1445
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lajoe;->J()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    new-instance v7, Laiip;

    .line 1452
    .line 1453
    const/4 v15, 0x0

    .line 1454
    invoke-direct {v7, v8, v15}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 1455
    .line 1456
    .line 1457
    invoke-direct/range {v2 .. v7}, Lagyo;-><init>(Laiip;Laiip;IILaiip;)V

    .line 1458
    .line 1459
    .line 1460
    iput-object v2, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 1461
    .line 1462
    new-instance v0, Lagyu;

    .line 1463
    .line 1464
    move/from16 v15, v21

    .line 1465
    .line 1466
    invoke-direct {v0, v8, v15}, Lagyu;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Lagup;->b()Lagup;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-class v2, Lbaay;

    .line 1474
    .line 1475
    const-class v3, Lagyu;

    .line 1476
    .line 1477
    invoke-virtual {v1, v2, v3, v0}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 1478
    .line 1479
    .line 1480
    const-class v0, Lbaay;

    .line 1481
    .line 1482
    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:J

    .line 1483
    .line 1484
    invoke-virtual {v1, v0, v2, v3}, Lagup;->m(Ljava/lang/Class;J)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :goto_e
    return v3
.end method

.method public final u(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(ILaxnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lagvj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagvj;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lbeut;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 2
    .line 3
    invoke-static {p3}, Lagzu;->m(Lagzu;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 16
    .line 17
    iget v0, p3, Lagzu;->i:I

    .line 18
    .line 19
    invoke-static {v0}, Laeik;->bw(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Lagzu;->c:Lagzm;

    .line 26
    .line 27
    iget-object p3, p3, Lagzm;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 39
    .line 40
    iget p3, p1, Lagzu;->i:I

    .line 41
    .line 42
    invoke-static {p3}, Laeik;->bw(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Lagzu;->c:Lagzm;

    .line 50
    .line 51
    iget-object p1, p1, Lagzm;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
