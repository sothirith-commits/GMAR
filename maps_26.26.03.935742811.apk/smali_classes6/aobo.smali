.class public final synthetic Laobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laobo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laobo;->b:I

    iput-object p1, p0, Laobo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoch;)V
    .locals 11

    iget v0, p0, Laobo;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const v2, 0x7f14111d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    sget-object v0, Laoch;->a:Laoch;

    invoke-virtual {p1}, Laoch;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_13

    if-eq p1, v4, :cond_13

    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    check-cast p0, Lazqd;

    iget-object p0, p0, Lazqd;->a:Lazqe;

    iget-object p0, p0, Lazqe;->c:Lazjn;

    invoke-virtual {p0}, Lazjn;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    check-cast p0, Lazqd;

    iget-object p0, p0, Lazqd;->a:Lazqe;

    invoke-virtual {p0}, Lazqe;->c()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    sget-object v0, Laoch;->a:Laoch;

    if-ne p1, v0, :cond_13

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    sget-object v0, Laoch;->a:Laoch;

    if-ne p1, v0, :cond_13

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-boolean p1, p1, Laoch;->j:Z

    if-nez p1, :cond_13

    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    iget-object p0, p0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbqvu;->u()V

    return-void

    :cond_4
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    sget-object v0, Laoch;->a:Laoch;

    if-ne p1, v0, :cond_6

    move-object v4, p0

    check-cast v4, Laobq;

    iget-object v5, v4, Laobq;->n:Lajww;

    invoke-interface {v5}, Lajww;->o()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v4, v4, Laobq;->f:Lbcbl;

    new-instance v5, Lajzo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    goto :goto_0

    :cond_6
    sget-object v4, Laoch;->d:Laoch;

    if-ne p1, v4, :cond_7

    move-object v4, p0

    check-cast v4, Laobq;

    iget-object v4, v4, Laobq;->f:Lbcbl;

    new-instance v5, Lajzo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    goto :goto_0

    :cond_7
    sget-object v4, Laoch;->e:Laoch;

    if-ne p1, v4, :cond_8

    move-object v4, p0

    check-cast v4, Laobq;

    iget-object v4, v4, Laobq;->f:Lbcbl;

    new-instance v5, Lajzo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    :cond_8
    :goto_0
    sget-object v4, Laoch;->d:Laoch;

    if-eq p1, v4, :cond_13

    move-object v4, p0

    check-cast v4, Laobq;

    invoke-virtual {v4}, Laobq;->j()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, Laobq;->j()Z

    move-result v5

    if-nez v5, :cond_a

    if-ne p1, v0, :cond_a

    iget-object v0, v4, Laobq;->i:Ljava/util/concurrent/Executor;

    iget-object v5, v4, Laobq;->b:Loaw;

    const v6, 0x7f141117

    invoke-virtual {v5, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lbimj;->ab(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean p1, p1, Laoch;->i:Z

    if-nez p1, :cond_b

    iget-object p1, v4, Laobq;->l:Laoaz;

    iget v0, v4, Laobq;->c:I

    iget-object v5, v4, Laobq;->g:Lbpzd;

    invoke-interface {v5}, Lbpzd;->e()Z

    move-result v5

    sget-object v6, Laoay;->b:Laoay;

    new-instance v7, Lanpk;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v8}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v5, v6, v7}, Laoaz;->a(IZLaoay;Ljava/lang/Runnable;)V

    :cond_b
    iget-object p0, v4, Laobq;->x:Laocq;

    invoke-virtual {p0}, Laocq;->b()Lbphy;

    move-result-object p1

    invoke-virtual {p1}, Lbphy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lbolb;->a:Lbolb;

    sget-object v10, Lbolb;->a:Lbolb;

    invoke-virtual {p0}, Laocq;->a()Lbola;

    move-result-object v9

    new-instance v4, Lbolc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {p0, v4, v3}, Laocq;->l(Lbolc;Z)V

    return-void

    :cond_d
    iget-object p1, v4, Laobq;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdp;

    invoke-virtual {p1}, Lakdp;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lbolb;->a:Lbolb;

    sget-object v10, Lbolb;->b:Lbolb;

    invoke-virtual {p0}, Laocq;->a()Lbola;

    move-result-object v9

    new-instance v4, Lbolc;

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {p0, v4, v3}, Laocq;->l(Lbolc;Z)V

    return-void

    :cond_e
    iget-object p1, v4, Laobq;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v1, v0, Lbofh;->h:F

    iget-object v4, p0, Laocq;->d:Laodk;

    invoke-interface {v4}, Laodk;->d()I

    move-result v5

    invoke-interface {v4}, Laodk;->i()Lbnxh;

    move-result-object v4

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->m()Lboff;

    move-result-object p1

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    if-gez v5, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxh;->f()D

    move-result-wide v6

    int-to-double v4, v5

    mul-double/2addr v6, v4

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v4

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Lbjld;->s()F

    move-result p1

    int-to-float v4, v4

    add-double/2addr v6, v6

    double-to-float v5, v6

    invoke-static {p1, v5, v4}, Lbojx;->h(FFF)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p1, v4

    :goto_1
    invoke-static {p1}, Lboka;->e(F)Z

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    if-eq v2, v4, :cond_10

    move p1, v5

    :cond_10
    cmpl-float v2, v1, p1

    if-lez v2, :cond_11

    move v6, p1

    goto :goto_2

    :cond_11
    const/high16 v2, 0x41500000    # 13.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_12

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_12
    move v6, v1

    :goto_2
    sget-object p1, Lbolb;->a:Lbolb;

    sget-object v10, Lbolb;->a:Lbolb;

    iget v7, v0, Lbofh;->e:F

    iget v8, v0, Lbofh;->d:F

    invoke-virtual {p0}, Laocq;->a()Lbola;

    move-result-object v9

    new-instance v4, Lbolc;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {p0, v4, v3}, Laocq;->l(Lbolc;Z)V

    :cond_13
    :goto_3
    return-void
.end method
