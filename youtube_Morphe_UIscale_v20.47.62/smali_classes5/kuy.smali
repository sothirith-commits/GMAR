.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final a:Lajwc;

.field public final b:Lkuv;

.field public final c:Lhob;

.field public final d:Lct;

.field public final e:Lbksw;

.field public final f:Lajwa;

.field public g:Lajus;

.field public h:Lajvb;

.field public i:Lbane;

.field public j:Ljava/lang/String;

.field public final k:Lajoe;

.field public final l:Lpel;

.field public final m:Llbp;

.field private final n:Lbksk;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Liov;

.field private final q:Lzzw;

.field private final r:Laqos;


# direct methods
.method public constructor <init>(Lzzw;Lbksk;Lajwc;Lajoe;Lpel;Lkuv;Ljava/util/concurrent/Executor;Lhob;Liov;Lct;Laqos;Llbp;Lajwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkuy;->e:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lkuy;->q:Lzzw;

    .line 12
    .line 13
    iput-object p2, p0, Lkuy;->n:Lbksk;

    .line 14
    .line 15
    iput-object p3, p0, Lkuy;->a:Lajwc;

    .line 16
    .line 17
    iput-object p4, p0, Lkuy;->k:Lajoe;

    .line 18
    .line 19
    iput-object p5, p0, Lkuy;->l:Lpel;

    .line 20
    .line 21
    iput-object p6, p0, Lkuy;->b:Lkuv;

    .line 22
    .line 23
    iput-object p7, p0, Lkuy;->o:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p8, p0, Lkuy;->c:Lhob;

    .line 26
    .line 27
    iput-object p9, p0, Lkuy;->p:Liov;

    .line 28
    .line 29
    iput-object p10, p0, Lkuy;->d:Lct;

    .line 30
    .line 31
    iput-object p11, p0, Lkuy;->r:Laqos;

    .line 32
    .line 33
    iput-object p12, p0, Lkuy;->m:Llbp;

    .line 34
    .line 35
    iput-object p13, p0, Lkuy;->f:Lajwa;

    .line 36
    .line 37
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkuy;->i:Lbane;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbane;->l:Latsn;

    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x678a8aea

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const p2, 0x84aafb2

    .line 11
    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "imagePickerBackPressed"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lkuy;->c:Lhob;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkna;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkuy;->o:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljoe;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljoe;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkuw;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Lkuw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "imageSelected"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lkuy;->c:Lhob;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkjy;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, p2, v1, v2}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lkuy;->o:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Ljoe;

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljoe;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljoe;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljoe;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lawzv;)Lajus;
    .locals 4

    .line 1
    iget-object v0, p1, Lawzv;->g:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbanf;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lbane;

    .line 34
    .line 35
    iput-object v0, p0, Lkuy;->i:Lbane;

    .line 36
    .line 37
    iget-object v0, p1, Lawzv;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lkuy;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lajus;

    .line 42
    .line 43
    invoke-direct {v0}, Lajus;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lajus;->f:Lawzv;

    .line 47
    .line 48
    iput-object v0, p0, Lkuy;->g:Lajus;

    .line 49
    .line 50
    invoke-direct {p0}, Lkuy;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lkuy;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkuy;->d:Lct;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Law;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkuy;->g:Lajus;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "edit_thumbnails_fragment"

    .line 74
    .line 75
    const v2, 0x7f0b067d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ldb;->z()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ldb;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lajvb;

    .line 89
    .line 90
    invoke-direct {p1}, Lajvb;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lkuy;->h:Lajvb;

    .line 94
    .line 95
    iget-object p1, p0, Lkuy;->d:Lct;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v0, Law;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lkuy;->h:Lajvb;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "image_picker_fragment"

    .line 110
    .line 111
    const v3, 0x7f0b0902

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldb;->z()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ldb;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lkuy;->h:Lajvb;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v1, "imageSelected"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0, p0}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkuy;->h:Lajvb;

    .line 133
    .line 134
    const-string v1, "imagePickerBackPressed"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0, p0}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object p1, p0, Lkuy;->g:Lajus;

    .line 140
    .line 141
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuy;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkuy;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkuy;->a:Lajwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lajwc;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-direct {p0}, Lkuy;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lkuy;->c:Lhob;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkuy;->i:Lbane;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkuy;->r:Laqos;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lkuy;->i:Lbane;

    .line 32
    .line 33
    iget v2, v1, Lbane;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbane;->f:Laxnn;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lkuy;->i:Lbane;

    .line 53
    .line 54
    iget v2, v1, Lbane;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lbane;->g:Laxnn;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lkuy;->i:Lbane;

    .line 74
    .line 75
    iget v2, v1, Lbane;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x40

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lbane;->h:Laxnn;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    :cond_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ldzr;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p0, v3, v4}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lkuy;->i:Lbane;

    .line 103
    .line 104
    iget v2, v1, Lbane;->b:I

    .line 105
    .line 106
    and-int/lit16 v2, v2, 0x80

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v1, v1, Lbane;->i:Laxnn;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Laxnn;->a:Laxnn;

    .line 115
    .line 116
    :cond_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lhgk;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v2, v3}, Lhgk;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {p0}, Lkuy;->e()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkuy;->c:Lhob;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "edit_thumbnails_fragment"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Law;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ldb;->o(Lbx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ldb;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "image_picker_fragment"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Law;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ldb;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lkuy;->b:Lkuv;

    .line 60
    .line 61
    invoke-interface {v0}, Lkuv;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;Lawzv;Lajus;Lajvb;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lawzv;->g:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbanf;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lbane;

    .line 36
    .line 37
    iput-object v0, p0, Lkuy;->i:Lbane;

    .line 38
    .line 39
    iget-object v0, p2, Lawzv;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lkuy;->j:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iput-object p3, p0, Lkuy;->g:Lajus;

    .line 44
    .line 45
    iput-object p4, p0, Lkuy;->h:Lajvb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkuy;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lkuy;->i:Lbane;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lkuy;->a:Lajwc;

    .line 55
    .line 56
    invoke-interface {v0, p3, p1, p2}, Lajwc;->k(Lbane;Landroid/os/Bundle;Lawzv;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lkuy;->d:Lct;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    const-string p2, "imageSelected"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4, p0}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "imagePickerBackPressed"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4, p0}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkuy;->c:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfh;->getSupportActionBar()Lev;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lkuy;->i:Lbane;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v3, v2, Lbane;->b:I

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x100

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lbane;->j:Laxnn;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laxnn;->a:Laxnn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lev;->p(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lkuy;->p:Liov;

    .line 38
    .line 39
    new-instance v2, Lkux;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lkux;-><init>(Lkuy;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Liov;->c(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lkuy;->e:Lbksw;

    .line 54
    .line 55
    iget-object v1, p0, Lkuy;->q:Lzzw;

    .line 56
    .line 57
    iget-object v3, p0, Lkuy;->n:Lbksk;

    .line 58
    .line 59
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbksa;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lktv;

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkuy;->c:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "edit_thumbnails_fragment"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuy;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkuy;->c:Lhob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhob;->recreate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
