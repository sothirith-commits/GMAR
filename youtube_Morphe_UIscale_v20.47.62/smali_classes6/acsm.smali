.class public final Lacsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Labnz;


# instance fields
.field public a:Lacsl;

.field public b:Lacsj;

.field public final c:Lbmna;

.field public final d:Lasvz;

.field private final e:Lbxm;

.field private final f:Lbksk;

.field private final g:Lbksw;

.field private final h:Laexd;

.field private final i:Lbmnc;


# direct methods
.method public constructor <init>(Lbxm;Laexd;Lasvz;Lbksk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacsm;->e:Lbxm;

    .line 17
    .line 18
    iput-object p2, p0, Lacsm;->h:Laexd;

    .line 19
    .line 20
    iput-object p3, p0, Lacsm;->d:Lasvz;

    .line 21
    .line 22
    iput-object p4, p0, Lacsm;->f:Lbksk;

    .line 23
    .line 24
    new-instance p2, Lbksw;

    .line 25
    .line 26
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lacsm;->g:Lbksw;

    .line 30
    .line 31
    new-instance p2, Lacsl;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/16 p4, 0x7f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0, p3, p4}, Lacsl;-><init>(Ljava/util/UUID;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lacsm;->a:Lacsl;

    .line 41
    .line 42
    sget-object p2, Lacsk;->b:Lacsk;

    .line 43
    .line 44
    invoke-static {p2}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lacsm;->i:Lbmnc;

    .line 49
    .line 50
    new-instance p3, Lbmmn;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lbmmn;-><init>(Lbmna;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lacsm;->c:Lbmna;

    .line 56
    .line 57
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lacsm;->h:Laexd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Labll;->g(Labnz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacsm;->a:Lacsl;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Labll;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lacsl;->a(Lacsl;Z)Lacsl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacsm;->a:Lacsl;

    .line 27
    .line 28
    iget-object p1, p0, Lacsm;->g:Lbksw;

    .line 29
    .line 30
    iget-object v0, p0, Lacsm;->d:Lasvz;

    .line 31
    .line 32
    new-instance v1, Lwee;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Lwee;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laajl;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v1, v3}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lasvz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbksa;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lacsm;->f:Lbksk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laclk;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lacqo;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacsm;->b:Lacsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lacsm;->a:Lacsl;

    .line 7
    .line 8
    iget-boolean v2, v1, Lacsl;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Lacsl;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    :cond_2
    iget-object v5, v0, Lacsj;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lacsm;->i:Lbmnc;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v5, Lacsk;->a:Lacsk;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v5, Lacsk;->b:Lacsk;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, v5}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lacsm;->b:Lacsj;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, Lacsj;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lappm;->setIndeterminate(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lacsm;->b:Lacsj;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v3, v1, Lacsj;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lacsj;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Lacsj;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacsm;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacsm;->h:Laexd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Labll;->j(Labnz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lacsm;->g:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(ILabll;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Labll;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Labll;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lacsm;->a:Lacsl;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lacsl;->a(Lacsl;Z)Lacsl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacsm;->a:Lacsl;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lacsm;->a:Lacsl;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lacsl;->a(Lacsl;Z)Lacsl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lacsm;->a:Lacsl;

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lacsm;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
