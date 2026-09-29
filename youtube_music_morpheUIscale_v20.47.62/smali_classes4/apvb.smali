.class public final Lapvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqft;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public g:Lbsxl;

.field public h:Lapvc;

.field public i:Laqfu;

.field private final j:Lapzd;

.field private final k:Lapxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapzd;Laijd;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lapxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lapvb;->a:Lcjac;

    .line 5
    .line 6
    iput-object p6, p0, Lapvb;->b:Lcjac;

    .line 7
    .line 8
    iput-object p7, p0, Lapvb;->c:Lcjac;

    .line 9
    .line 10
    iput-object p8, p0, Lapvb;->d:Lcjac;

    .line 11
    .line 12
    iput-object p9, p0, Lapvb;->e:Lcjac;

    .line 13
    .line 14
    iput-object p2, p0, Lapvb;->j:Lapzd;

    .line 15
    .line 16
    iput-object p5, p0, Lapvb;->f:Lcjac;

    .line 17
    .line 18
    iput-object p10, p0, Lapvb;->k:Lapxo;

    .line 19
    .line 20
    invoke-static {p1}, Lbczp;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laqfu;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Laqfu;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lapvb;->j:Lapzd;

    .line 21
    .line 22
    iget-boolean v4, v3, Lapzd;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const v2, 0x7f070778

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    filled-new-array {p1, v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbikb;->g([I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Laqfu;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v0, 0x800055

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, -0x1

    .line 58
    const/16 v0, 0x57

    .line 59
    .line 60
    :goto_0
    iput p1, v3, Lapzd;->a:I

    .line 61
    .line 62
    iput v0, v3, Lapzd;->b:I

    .line 63
    .line 64
    iget-object p1, v3, Lapzd;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lapzc;

    .line 81
    .line 82
    invoke-interface {v0}, Lapzc;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapvb;->g:Lbsxl;

    .line 3
    .line 4
    iget-object v1, p0, Lapvb;->h:Lapvc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lapvb;->f:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapwh;

    .line 16
    .line 17
    invoke-interface {v1}, Lapwh;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapvb;->c:Lcjac;

    .line 21
    .line 22
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapuz;

    .line 27
    .line 28
    iget-object v1, v1, Lapuz;->a:Lapws;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Laqer;

    .line 34
    .line 35
    iget-boolean v2, v2, Laqer;->u:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v3, v2, v3}, Lapws;->b(ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lapvb;->e:Lcjac;

    .line 45
    .line 46
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lapur;

    .line 51
    .line 52
    iput-object v0, v1, Lapur;->b:Laqfv;

    .line 53
    .line 54
    iget-object v0, p0, Lapvb;->a:Lcjac;

    .line 55
    .line 56
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lapup;

    .line 61
    .line 62
    iget-object v2, v0, Lapup;->b:Lapwk;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lbctk;->j(Lbctj;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lapvb;->h:Lapvc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lapvc;->a()Lapwp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lapwp;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lapvb;->h:Lapvc;

    .line 77
    .line 78
    invoke-virtual {v1}, Lapvc;->b()Lapwx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lapup;->m()Lapwx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lapup;->B()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lapup;->C()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lapvb;->h:Lapvc;

    .line 96
    .line 97
    invoke-virtual {v0}, Lapvc;->b()Lapwx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lapwx;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public handlePlayerGeometryEvent(Laxpf;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 2
    .line 3
    sget-object v0, Laywl;->c:Laywl;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Laywl;->a:Laywl;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lapvb;->j:Lapzd;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_1
    iput-boolean v2, v1, Lapzd;->c:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lapvb;->k:Lapxo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lapxo;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lapvb;->i:Laqfu;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lapvb;->a(Laqfu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
