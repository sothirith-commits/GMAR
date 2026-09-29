.class public final Lacpw;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Lacpu;

.field private b:Lbksx;

.field private final c:Labnz;

.field private d:Lacpv;

.field private final e:Laexd;

.field private final f:Lacob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx;Laqfx;Laexd;Lacob;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p2, p1}, Lacez;-><init>(Lbx;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lacpw;->e:Laexd;

    .line 21
    .line 22
    iput-object p5, p0, Lacpw;->f:Lacob;

    .line 23
    .line 24
    new-instance p1, Lkgg;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lkgg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lacpw;->c:Labnz;

    .line 32
    .line 33
    new-instance p1, Lacpu;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lacpu;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lacpw;->a:Lacpu;

    .line 40
    .line 41
    invoke-virtual {p0}, Lacez;->nk()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final gM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpw;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacpw;->e:Laexd;

    .line 11
    .line 12
    iget-object v1, p0, Lacpw;->c:Labnz;

    .line 13
    .line 14
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Labll;->j(Labnz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lacpv;

    .line 2
    .line 3
    sget-object v1, Lbns;->a:[I

    .line 4
    .line 5
    const v1, 0x7f0b0110

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b14e3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    const v3, 0x7f0b03be

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lacpv;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lacpw;->d:Lacpv;

    .line 45
    .line 46
    iget-object p1, p0, Lacpw;->e:Laexd;

    .line 47
    .line 48
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lacpw;->c:Labnz;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Labll;->g(Labnz;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Laclk;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p1, p0, v0}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lacmn;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lacpw;->f:Lacob;

    .line 71
    .line 72
    iget-object p1, p1, Lacob;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbksa;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lacpw;->b:Lbksx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lacpw;->h()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacpw;->d:Lacpv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lacpw;->a:Lacpu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lacpu;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 18
    .line 19
    :goto_0
    iget-object v4, v0, Lacpv;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lacpu;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_1
    iget-object v6, v0, Lacpv;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lacpu;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lacpu;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget v2, v1, Lacpu;->b:I

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lacpu;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lacpu;->c:Landroid/util/Pair;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Laccw;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Laccw;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v5

    .line 83
    :goto_2
    iget-object v0, v0, Lacpv;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eq v3, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v5

    .line 89
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
