.class public final Lnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;
.implements Lioq;
.implements Lipj;


# instance fields
.field public a:Lblyd;

.field private final b:Liyg;

.field private final c:Landroid/content/Context;

.field private final d:Laoga;

.field private final e:Lanzu;

.field private f:Lavuk;

.field private g:I

.field private final h:Labad;

.field private final i:Lngv;

.field private final j:Lapao;

.field private final k:Lbjyp;

.field private final l:Lanxr;

.field private final m:Llbp;


# direct methods
.method public constructor <init>(Liyg;Labad;Lapao;Lngv;Llbp;Landroid/content/Context;Lanxr;Lbjyp;Laoga;Lanzu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lavuk;->a:Lavuk;

    .line 6
    .line 7
    iput-object v0, p0, Lnms;->f:Lavuk;

    .line 8
    .line 9
    iput-object p6, p0, Lnms;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lnms;->b:Liyg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lnms;->h:Labad;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, Lnms;->j:Lapao;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p4, p0, Lnms;->i:Lngv;

    .line 27
    .line 28
    iput-object p5, p0, Lnms;->m:Llbp;

    .line 29
    .line 30
    iput-object p7, p0, Lnms;->l:Lanxr;

    .line 31
    .line 32
    iput-object p8, p0, Lnms;->k:Lbjyp;

    .line 33
    .line 34
    iput-object p9, p0, Lnms;->d:Laoga;

    .line 35
    .line 36
    iput-object p10, p0, Lnms;->e:Lanzu;

    .line 37
    .line 38
    new-instance p1, Lhdm;

    .line 39
    .line 40
    const/16 p2, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lhdm;-><init>(I)V

    .line 44
    .line 45
    iput-object p1, p0, Lnms;->a:Lblyd;

    .line 46
    return-void
.end method

.method private final g(Ljava/lang/String;IILaokz;Laokx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lnms;->f:Lavuk;

    .line 3
    .line 4
    sget-object v1, Lbdex;->a:Latru;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v1, Latru;->d:Latrt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lbdeo;

    .line 31
    .line 32
    iget-object v0, p0, Lnms;->b:Liyg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Liyg;->i()Lixx;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbdex;->a:Latru;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v2, v2, Latru;->d:Latrt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbdex;->a:Latru;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v2, v1, Latru;->d:Latrt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :goto_1
    check-cast v0, Lbdeo;

    .line 106
    .line 107
    iget-object v1, v0, Lbdeo;->g:Ljava/lang/String;

    .line 108
    :cond_2
    move-object v7, v1

    .line 109
    .line 110
    iget-object v2, p0, Lnms;->m:Llbp;

    .line 111
    .line 112
    iget-object v3, p0, Lnms;->f:Lavuk;

    .line 113
    move-object v4, p1

    .line 114
    move v5, p2

    .line 115
    move v6, p3

    .line 116
    move-object v8, p4

    .line 117
    move-object v9, p5

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v2 .. v9}, Llbp;->x(Lavuk;Ljava/lang/String;IILjava/lang/String;Laokz;Laokx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laokz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laokz;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laokx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Laokx;-><init>()V

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lnms;->f(ILaokz;Laokx;)V

    .line 15
    return-void
.end method

.method public final b(Lblyd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnms;->a:Lblyd;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x286d

    .line 3
    .line 4
    iput v0, p0, Lnms;->g:I

    .line 5
    return-void
.end method

.method public final d(Laokz;Laokx;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lnms;->f(ILaokz;Laokx;)V

    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Latrq;

    .line 21
    .line 22
    sget-object v3, Lbdex;->a:Latru;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v5, v4, Latru;->d:Latrt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_0
    check-cast v0, Lbdeo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Latrq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v0, Latrq;->instance:Latrw;

    .line 60
    .line 61
    check-cast v4, Lbdeo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v5, v4, Lbdeo;->b:I

    .line 67
    or-int/2addr v2, v5

    .line 68
    .line 69
    iput v2, v4, Lbdeo;->b:I

    .line 70
    .line 71
    iput-object p1, v4, Lbdeo;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbdeo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lavuk;

    .line 87
    .line 88
    iput-object p1, p0, Lnms;->f:Lavuk;

    .line 89
    return-void
.end method

.method public final f(ILaokz;Laokx;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lnms;->l:Lanxr;

    .line 3
    .line 4
    iget-object v1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanxr;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbbii;

    .line 22
    .line 23
    iget-object v3, v0, Lbbii;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbbii;

    .line 30
    .line 31
    iget v4, v0, Lbbii;->d:I

    .line 32
    move-object v2, p0

    .line 33
    move v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lnms;->g(Ljava/lang/String;IILaokz;Laokx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 39
    move-result-object p1

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    .line 47
    iget-object p1, v0, Lnms;->a:Lblyd;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget v2, v0, Lnms;->g:I

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lnms;->g(Ljava/lang/String;IILaokz;Laokx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    iget-object p2, v0, Lnms;->b:Liyg;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 66
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b8d

    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideOldSearchButton(Landroid/view/MenuItem;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lnms;->d:Laoga;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Laoga;->w()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnms;->e:Lanzu;

    .line 19
    .line 20
    sget-object v1, Lbglj;->ip:Lbglj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lnms;->k:Lbjyp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbjyp;->fP()Z

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eq v0, p2, :cond_2

    .line 40
    .line 41
    .line 42
    const p2, 0x7f08141e

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    const p2, 0x7f08141f

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 50
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnms;->j:Lapao;

    .line 3
    .line 4
    iget-boolean v0, v0, Lapao;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnms;->h:Labad;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labad;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnms;->i:Lngv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lngv;->a()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lnms;->a()V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnms;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1407d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
