.class public final Loyu;
.super Lanwd;
.source "PG"

# interfaces
.implements Lanxv;


# instance fields
.field private final a:Labmq;

.field private final b:Lanru;

.field private c:Lanxu;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Lanru;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lanwd;-><init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p4, p1, Loyu;->a:Labmq;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p6, p1, Loyu;->b:Lanru;

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lanxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyu;->c:Lanxu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Loyu;->b:Lanru;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Loyu;->b:Lanru;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object p1, p0, Loyu;->c:Lanxu;

    .line 27
    .line 28
    return-void
.end method

.method private final l(Lanwb;)V
    .locals 3

    .line 1
    sget-object v0, Lamrh;->b:Lamrh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanwd;->aR(Lamrh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Loyu;->k(Lanxu;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Loyu;->c:Lanxu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lanwd;->am:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lanxu;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lanxu;->a(Lanwb;)Lanxu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-direct {p0, v2}, Loyu;->k(Lanxu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanwd;->aQ(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lbcfs;->b:Latru;

    .line 5
    .line 6
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v2, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbcfs;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public final fk(Labhg;Lamri;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lanwd;->fk(Labhg;Lamri;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyu;->a:Labmq;

    .line 5
    .line 6
    new-instance v1, Lanvz;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1}, Laaud;->D(Ljava/lang/Throwable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, v2, p1, p2}, Lanvz;-><init>(Labqs;ZLandroid/content/Intent;Lamri;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Loyu;->l(Lanwb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fm(Lamrh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanwd;->aR(Lamrh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lanwa;->a:Lanwa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Loyu;->l(Lanwb;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lanwd;->fm(Lamrh;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final jQ()V
    .locals 1

    .line 1
    sget-object v0, Lamrh;->b:Lamrh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanwd;->fm(Lamrh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 4

    .line 1
    check-cast p1, Lbcfs;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lanwd;->kZ(Ljava/lang/Object;Lamri;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Loyu;->c:Lanxu;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loyu;->b:Lanru;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Loyu;->c:Lanxu;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lanwd;->X()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Loyu;->b:Lanru;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lbcfs;->j:Latsn;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbcfr;

    .line 48
    .line 49
    iget v3, v2, Lbcfr;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lbcfr;->c:Lbcfw;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lbcfw;->a:Lbcfw;

    .line 60
    .line 61
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p2, v0}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Laegg;->aL(Lbcfs;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lanwd;->aQ(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
