.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmny;
.implements Lpaa;


# instance fields
.field private final a:Laldr;

.field private final b:Lblws;

.field private final c:Lbkrp;


# direct methods
.method public constructor <init>(Laldr;Llbp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoa;->b:Lblws;

    .line 10
    .line 11
    iput-object p1, p0, Lmoa;->a:Laldr;

    .line 12
    .line 13
    sget-object p1, Laldq;->a:Laldq;

    .line 14
    .line 15
    new-instance v1, Lial;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p2, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmoa;->c:Lbkrp;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lajle;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajle;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lajle;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lajle;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lajle;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Lajle;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lajle;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v4, p0

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->c:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmoa;->a:Laldr;

    .line 2
    .line 3
    iget-object v1, v0, Laldr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalyo;

    .line 6
    .line 7
    iget-object v1, v1, Lalyo;->d:Lajqz;

    .line 8
    .line 9
    instance-of v2, v1, Lajri;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Laldr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Laldr;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbksw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Laldr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Lamgf;->K()Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lsqz;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, v0, v1, p0, v5}, Lsqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Laldr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lakop;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lahtq;

    .line 52
    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lahtq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final d(Laldq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->b:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoa;->a:Laldr;

    .line 2
    .line 3
    iget-object v1, v0, Laldr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalyo;

    .line 6
    .line 7
    iget-object v1, v1, Lalyo;->d:Lajqz;

    .line 8
    .line 9
    instance-of v2, v1, Lajri;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lajri;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lajri;->e:Laldr;

    .line 17
    .line 18
    iput-object v2, v0, Laldr;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Laldr;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Laldr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbksw;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
