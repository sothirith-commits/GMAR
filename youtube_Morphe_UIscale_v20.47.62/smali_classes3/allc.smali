.class public final Lallc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalip;
.implements Lamgd;
.implements Laaxs;


# instance fields
.field public final a:Lalgj;

.field public b:Lcom/google/vr/ndk/base/DaydreamApi;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Z

.field public f:Lalka;

.field public g:Lohi;

.field public h:Laqsk;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/Set;

.field private final m:Lalye;

.field private final n:Lbza;


# direct methods
.method public constructor <init>(Lalgj;Lbza;Lblyd;Lblyd;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lallc;->l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lallc;->a:Lalgj;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lallc;->n:Lbza;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lallc;->i:Lblyd;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lallc;->j:Lblyd;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lallc;->k:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p2, Laqsk;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lahss;

    .line 49
    .line 50
    const/16 p4, 0x10

    .line 51
    .line 52
    invoke-direct {p3, p2, p4}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Lalgj;->k:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object p2, p1, Lalgj;->d:Lalfv;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p3, p1, Lalgj;->k:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lalfv;->g(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object p0, p1, Lalgj;->n:Lalip;

    .line 67
    .line 68
    iput-object p5, p0, Lallc;->m:Lalye;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lallb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallc;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lallc;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lallc;->a:Lalgj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lalgj;->n(Lalgn;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lallc;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lallc;->l:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lallb;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lallb;->o(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lallc;->n:Lbza;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbza;->aa(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lalbb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 2
    .line 3
    sget-object v0, Lalza;->c:Lalza;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lallc;->a:Lalgj;

    .line 8
    .line 9
    iget-boolean p1, p1, Lalgj;->p:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lallc;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lallc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    .line 8
    .line 9
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lallc;->g:Lohi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Lohi;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lohi;->b:Labij;

    .line 23
    .line 24
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbilh;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbilh;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lohi;->c:Lblyd;

    .line 36
    .line 37
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lamgb;

    .line 42
    .line 43
    invoke-virtual {v2}, Lamgb;->E()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lohi;->e:Z

    .line 47
    .line 48
    iget-object v0, v0, Lohi;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lallc;->e:Z

    .line 66
    .line 67
    iget-object v0, p0, Lallc;->i:Lblyd;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lamgb;

    .line 74
    .line 75
    invoke-virtual {v0}, Lamgb;->aq()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lamgb;->F()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lallc;->l:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lallb;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lallb;->o(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lallc;->a:Lalgj;

    .line 107
    .line 108
    new-instance v2, Lalgn;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lalgn;-><init>(Lallc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lalgj;->n(Lalgn;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lallc;->n:Lbza;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbza;->aa(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lallc;->h(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Laihx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lallc;->k:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v2, 0x100

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lamhf;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v2}, Lamhf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lalen;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laljo;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v4}, Laljo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    return-object v0
.end method

.method public final g(Lallb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallc;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lalbb;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lallc;->c(Lalbb;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lalbb;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lallc;->h:Laqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lallc;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    iget-object v0, v0, Lamgb;->q:Lamhb;

    .line 10
    .line 11
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lamnk;->aw()Lanmy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lanmy;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lallc;->j:Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lallc;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lallc;->m:Lalye;

    .line 44
    .line 45
    invoke-virtual {v0}, Lalye;->bf()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method
