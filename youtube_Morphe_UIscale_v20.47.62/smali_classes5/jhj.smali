.class public abstract Ljhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laaxp;

.field protected final c:Labmq;

.field protected final d:Lblyd;

.field protected final e:Ljhi;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Labmq;Lblyd;Ljhi;Ljava/util/concurrent/Executor;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljhj;->b:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljhj;->c:Labmq;

    .line 18
    .line 19
    iput-object p4, p0, Ljhj;->d:Lblyd;

    .line 20
    .line 21
    iput-object p5, p0, Ljhj;->e:Ljhi;

    .line 22
    .line 23
    iput-object p6, p0, Ljhj;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Ljhj;->h:Laqos;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Ljhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljhj;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljhj;->h:Laqos;

    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    .line 20
    invoke-static {p2, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2}, Laqos;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x7f140238

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljhj;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljaw;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljhj;->f:Landroid/app/AlertDialog;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ljhj;->f:Landroid/app/AlertDialog;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljhj;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljaw;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Ljhj;->f:Landroid/app/AlertDialog;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ljhj;->f:Landroid/app/AlertDialog;

    .line 115
    .line 116
    const p2, 0x102000b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g(Lavuk;Ljava/lang/Object;)Lafuu;
.end method

.method public h(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lavuk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhj;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftn;

    .line 8
    .line 9
    invoke-static {p1}, Laffr;->a(Lavuk;)Latqt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lafrv;->o(Latqt;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljhj;->e:Ljhi;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljhi;->a(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhqb;

    .line 23
    .line 24
    iget-object v2, p0, Ljhj;->c:Labmq;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Limc;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, p1, p2, v3}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljhj;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object p2, Lasix;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, p2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
