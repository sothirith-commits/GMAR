.class public final Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvt;
.implements Lafco;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbksw;

.field public final c:Llzw;

.field public final d:Lblws;

.field public e:Z

.field private final f:Lbjmq;

.field private final g:Lblwv;

.field private final h:Lblwt;

.field private final i:Lbkrp;

.field private j:F


# direct methods
.method public constructor <init>(Lbjmq;Llzw;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgr;->f:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lmgr;->c:Llzw;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbjys;->cX()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmgr;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lbksw;

    .line 15
    .line 16
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmgr;->b:Lbksw;

    .line 20
    .line 21
    new-instance p1, Lblwv;

    .line 22
    .line 23
    invoke-direct {p1}, Lblwv;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmgr;->g:Lblwv;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmgr;->d:Lblws;

    .line 38
    .line 39
    new-instance p2, Lblwv;

    .line 40
    .line 41
    invoke-direct {p2}, Lblwv;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lblwt;->bb()Lblwt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lmgr;->h:Lblwt;

    .line 49
    .line 50
    new-instance p3, Lmco;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p3, p1, v0}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmgr;->i:Lbkrp;

    .line 65
    .line 66
    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexd;

    .line 8
    .line 9
    iget-object v0, v0, Laexd;->h:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()Lafcm;
    .locals 1

    .line 1
    sget-object v0, Lafcm;->a:Lafcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->d:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->g:Lblwv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->i:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmgr;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmgr;->f:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laexd;

    .line 13
    .line 14
    iget v1, p0, Lmgr;->j:F

    .line 15
    .line 16
    sub-float v1, p1, v1

    .line 17
    .line 18
    invoke-direct {p0}, Lmgr;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, v1, v3

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Laexd;->d:Lafbz;

    .line 28
    .line 29
    iget v0, v0, Lafbz;->r:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lmgr;->h:Lblwt;

    .line 36
    .line 37
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lmgr;->j:F

    .line 52
    .line 53
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmgr;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laexd;

    .line 8
    .line 9
    invoke-virtual {v1}, Laexd;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmgr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lmgr;->d:Lblws;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Latrq;

    .line 41
    .line 42
    sget-object v4, Lbdwn;->b:Latru;

    .line 43
    .line 44
    sget-object v5, Lbdwn;->a:Lbdwn;

    .line 45
    .line 46
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v6, Lbdwn;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v6, Lbdwn;->d:I

    .line 61
    .line 62
    iput-object v1, v6, Lbdwn;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbdwn;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lavuk;

    .line 78
    .line 79
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laexd;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Laexd;->e(Lavuk;Laewo;Z)Laewq;

    .line 88
    .line 89
    .line 90
    iput p1, p0, Lmgr;->j:F

    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final iY(F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmgr;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmgr;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lmgr;->h:Lblwt;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmgr;->d:Lblws;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmgr;->g:Lblwv;

    .line 30
    .line 31
    sget-object v0, Lafcn;->a:Lafcn;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
