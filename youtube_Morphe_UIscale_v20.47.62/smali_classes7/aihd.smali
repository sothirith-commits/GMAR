.class public final Laihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;
.implements Laihk;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:I

.field public B:Laihh;

.field public C:Z

.field public D:Z

.field public final E:Lab;

.field public final F:Lab;

.field public final G:Lafgi;

.field public final H:Lbjyq;

.field public final a:Lbx;

.field public final b:Laidq;

.field public c:Laidk;

.field public final d:Landroid/os/Handler;

.field public final e:Lahyw;

.field public final f:Ldxn;

.field public final g:Lahlj;

.field public final h:Lblyd;

.field public i:Laihl;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/mediarouter/app/MediaRouteButton;

.field public r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Z

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SmartRemoteController"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Laidq;Landroid/os/Handler;Lahyw;Ldxn;Lahlj;Lahpn;Lblyd;Lbjyq;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, v1, v1}, Lab;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laihd;->E:Lab;

    .line 11
    .line 12
    new-instance v0, Lab;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lab;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laihd;->F:Lab;

    .line 18
    .line 19
    iput-object p1, p0, Laihd;->a:Lbx;

    .line 20
    .line 21
    iput-object p2, p0, Laihd;->b:Laidq;

    .line 22
    .line 23
    invoke-interface {p2}, Laidq;->g()Laidk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laihd;->c:Laidk;

    .line 28
    .line 29
    iput-object p3, p0, Laihd;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p4, p0, Laihd;->e:Lahyw;

    .line 32
    .line 33
    iput-object p5, p0, Laihd;->f:Ldxn;

    .line 34
    .line 35
    iput-object p6, p0, Laihd;->g:Lahlj;

    .line 36
    .line 37
    invoke-interface {p7}, Lahpn;->aX()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Laihd;->y:Z

    .line 42
    .line 43
    iput-object p8, p0, Laihd;->h:Lblyd;

    .line 44
    .line 45
    iput-object p9, p0, Laihd;->H:Lbjyq;

    .line 46
    .line 47
    iput-object p10, p0, Laihd;->G:Lafgi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laihd;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final varargs b([Lahlx;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Laihd;->g:Lahlj;

    .line 8
    .line 9
    new-instance v3, Lahlh;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laihd;->c:Laidk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2}, Laidk;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laihd;->C:Z

    .line 12
    .line 13
    iget-object v1, p0, Laihd;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Laihd;->j:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laihd;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laihd;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lahyn;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0xdac

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Laihd;->D:Z

    .line 45
    .line 46
    :cond_1
    sget-object v1, Laihh;->e:Laihh;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v1, v0, p1}, Laihd;->f(Laihh;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laihd;->k:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14078e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Laihd;->B:Laihh;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v1}, Laihd;->f(Laihh;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laihd;->a:Lbx;

    .line 14
    .line 15
    iget-object v2, p0, Laihd;->h:Lblyd;

    .line 16
    .line 17
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxdu;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Laiay;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v4}, Laiay;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lahde;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lahde;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lahhx;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laihd;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Laihd;->k:Landroid/content/Context;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    const p2, 0x7f140702

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p1, Laihh;->b:Laihh;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v1}, Laihd;->f(Laihh;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laihd;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, p0, Laihd;->k:Landroid/content/Context;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    const p2, 0x7f140703

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Laihh;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Laihb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Laihb;-><init>(Laihd;Laihh;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Laihd;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lfe;

    .line 2
    .line 3
    iget-object v1, p0, Laihd;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Laihd;->A:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14078d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfe;->j(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f14078c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfe;->e(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f14078b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lfe;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfe;->a()Lff;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laihd;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f140791

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lapsy;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laihd;->g:Lahlj;

    .line 18
    .line 19
    new-instance v1, Lahlh;

    .line 20
    .line 21
    const v2, 0xf726

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laihd;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laihd;->k:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laihd;->a:Lbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x4d2

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbhs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laihd;->i:Laihl;

    .line 36
    .line 37
    iget-object v3, v0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Laihl;->b:Laihk;

    .line 43
    .line 44
    invoke-interface {v0}, Laihk;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "android.speech.action.RECOGNIZE_SPEECH"

    .line 51
    .line 52
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "android.speech.extra.LANGUAGE_MODEL"

    .line 56
    .line 57
    const-string v6, "free_form"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v5, "android.speech.extra.PARTIAL_RESULTS"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Laihh;->c:Laihh;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v2}, Laihd;->f(Laihh;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laihd;->c:Laidk;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v2, v1, v1}, Laidk;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-boolean v4, p0, Laihd;->j:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Laihd;->i:Laihl;

    .line 88
    .line 89
    invoke-virtual {v0}, Laihl;->g()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Laihh;->e:Laihh;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v2}, Laihd;->f(Laihh;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laihd;->c:Laidk;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {v0, v3, v1, v1}, Laidk;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-boolean v2, p0, Laihd;->j:Z

    .line 106
    .line 107
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laihd;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final p(Laidk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laihd;->c:Laidk;

    .line 2
    .line 3
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Laihd;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laihd;->c:Laidk;

    .line 3
    .line 4
    iget-object p1, p0, Laihd;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lca;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Laidk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laihd;->c:Laidk;

    .line 2
    .line 3
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Laihd;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
