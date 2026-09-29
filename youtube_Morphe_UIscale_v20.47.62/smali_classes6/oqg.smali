.class public final synthetic Loqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqy;


# instance fields
.field public final synthetic a:Lpem;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpem;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqg;->a:Lpem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILooy;ILooy;)Lopu;
    .locals 9

    .line 1
    iget p4, p0, Loqg;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    const/4 v2, 0x1

    if-eq p4, v2, :cond_5

    sget p1, Loqh;->b:I

    const/16 p1, 0x400

    if-ne p2, p1, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p5

    :goto_0
    if-eq p2, p1, :cond_1

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    iget-object p3, p0, Loqg;->a:Lpem;

    iget-object p3, p3, Lpem;->b:Ljava/lang/Object;

    const/4 p4, 0x4

    const/high16 p5, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz p3, :cond_2

    move-object v4, p3

    check-cast v4, Lood;

    iget-boolean v4, v4, Lood;->h:Z

    if-eqz v4, :cond_2

    new-instance v4, Lorc;

    .line 2
    invoke-direct {v4, v3, v5, v2}, Lorc;-><init>(Looy;Looy;F)V

    new-instance v6, Lorc;

    .line 3
    invoke-direct {v6, v4, v5, p5}, Lorc;-><init>(Looy;Looy;F)V

    .line 4
    invoke-interface {v3, v4}, Looy;->W(Loox;)V

    .line 5
    invoke-interface {v5, v6}, Looy;->W(Loox;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lopt;

    new-instance v7, Loqi;

    .line 7
    invoke-direct {v7, v3, v5}, Loqi;-><init>(Looy;Looy;)V

    invoke-direct {p4, v1, v7}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lopt;

    new-instance v7, Loqv;

    .line 8
    invoke-direct {v7, v1, v4}, Loqv;-><init>(FLooy;)V

    invoke-direct {p4, v2, v7}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lopt;

    new-instance v1, Loqv;

    .line 9
    invoke-direct {v1, v0, v6}, Loqv;-><init>(FLooy;)V

    invoke-direct {p4, p5, v1}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lopt;

    new-instance p5, Loqv;

    .line 10
    invoke-direct {p5, v0, v5}, Loqv;-><init>(FLooy;)V

    invoke-direct {p4, v0, p5}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p4, Lopu;

    new-instance v2, Lkai;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p4, p3, v2}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    check-cast p3, Lood;

    iget-boolean p3, p3, Lood;->g:Z

    if-eqz p3, :cond_3

    new-instance v4, Lorb;

    .line 13
    invoke-direct {v4, v3, v5, v2}, Lorb;-><init>(Looy;Looy;F)V

    new-instance v6, Lorb;

    .line 14
    invoke-direct {v6, v3, v5, p5}, Lorb;-><init>(Looy;Looy;F)V

    .line 15
    invoke-interface {v3, v4}, Looy;->W(Loox;)V

    .line 16
    invoke-interface {v5, v6}, Looy;->W(Loox;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lopt;

    new-instance v7, Lorg;

    .line 18
    invoke-direct {v7, v3}, Lorg;-><init>(Looy;)V

    invoke-direct {p4, v1, v7}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lopt;

    invoke-direct {p4, v2, v4}, Lopt;-><init>(FLooy;)V

    .line 19
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lopt;

    invoke-direct {p4, p5, v6}, Lopt;-><init>(FLooy;)V

    .line 20
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lopt;

    new-instance p5, Lorg;

    .line 21
    invoke-direct {p5, v5}, Lorg;-><init>(Looy;)V

    invoke-direct {p4, v0, p5}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p4, Lopu;

    new-instance v2, Lkai;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p4, p3, v2}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lord;

    .line 23
    invoke-direct {p3, v3, v5}, Lord;-><init>(Looy;Looy;)V

    .line 24
    invoke-interface {v3, p3}, Looy;->W(Loox;)V

    .line 25
    invoke-interface {v5, p3}, Looy;->W(Loox;)V

    new-instance p5, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 26
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lopt;

    new-instance v4, Lorg;

    .line 27
    invoke-direct {v4, v3}, Lorg;-><init>(Looy;)V

    invoke-direct {v2, v1, v4}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lopt;

    invoke-direct {v2, v1, p3}, Lopt;-><init>(FLooy;)V

    .line 28
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopt;

    new-instance v2, Loqj;

    .line 29
    invoke-direct {v2, v5}, Loqj;-><init>(Looy;)V

    invoke-direct {v1, v0, v2}, Lopt;-><init>(FLooy;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lopu;

    new-instance v1, Loqe;

    invoke-direct {v1, v3, p3, v5, p4}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p5, v1}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    move-object p4, v0

    :goto_2
    if-eq p2, p1, :cond_4

    .line 31
    invoke-virtual {p4}, Lopu;->c()V

    :cond_4
    return-object p4

    .line 32
    :cond_5
    sget p4, Loqh;->b:I

    const/16 p4, 0x40

    if-ne p2, p4, :cond_6

    move-object v2, p3

    goto :goto_3

    :cond_6
    move-object v2, p5

    :goto_3
    if-eq p2, p4, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, p5

    :goto_4
    new-instance p5, Loqt;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p5, v2, p3, v3}, Loqt;-><init>(Looy;Looy;I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lopt;

    new-instance v5, Loql;

    iget-object v6, p0, Loqg;->a:Lpem;

    .line 35
    invoke-direct {v5, v6, v2}, Loql;-><init>(Lpem;Looy;)V

    invoke-direct {v4, v1, v5}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopt;

    .line 36
    invoke-virtual {p5}, Loqt;->e()F

    move-result v4

    new-instance v5, Loqm;

    invoke-direct {v5, v6, p5}, Loqm;-><init>(Lpem;Looy;)V

    invoke-direct {v1, v4, v5}, Lopt;-><init>(FLooy;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopt;

    .line 38
    invoke-virtual {p5}, Loqt;->e()F

    move-result p5

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr p5, v4

    new-instance v4, Loqu;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v4, v2, p3, p1}, Loqu;-><init>(Looy;Looy;I)V

    invoke-direct {v1, p5, v4}, Lopt;-><init>(FLooy;)V

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lopt;

    new-instance p5, Lorg;

    .line 41
    invoke-direct {p5, p3}, Lorg;-><init>(Looy;)V

    invoke-direct {p1, v0, p5}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lopu;

    const/4 p3, 0x0

    invoke-direct {p1, v3, p3}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq p2, p4, :cond_8

    .line 43
    invoke-virtual {p1}, Lopu;->c()V

    :cond_8
    return-object p1

    .line 44
    :cond_9
    sget p1, Loqh;->b:I

    const/16 p1, 0x20

    if-eq p2, p1, :cond_a

    const/16 p1, 0x8

    if-ne p2, p1, :cond_b

    :cond_a
    move-object p3, p5

    :cond_b
    iget-object p1, p0, Loqg;->a:Lpem;

    new-instance p2, Lori;

    iget-object p4, p1, Lpem;->a:Ljava/lang/Object;

    check-cast p4, Lbjyq;

    .line 45
    invoke-virtual {p4}, Lbjyq;->dH()Z

    move-result v2

    .line 46
    invoke-virtual {p4}, Lbjyq;->dW()Z

    move-result p4

    iget-object p1, p1, Lpem;->d:Ljava/lang/Object;

    check-cast p1, Llbp;

    iget-object p1, p1, Llbp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p2, p3, p1, v2, p4}, Lori;-><init>(Looy;Landroid/graphics/Rect;ZZ)V

    .line 47
    invoke-interface {p5, p2}, Looy;->W(Loox;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x2

    .line 48
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lopt;

    invoke-direct {p3, v1, p2}, Lopt;-><init>(FLooy;)V

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lopt;

    invoke-direct {p3, v0, p5}, Lopt;-><init>(FLooy;)V

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p3, Lopu;

    new-instance p4, Loce;

    const/16 v0, 0xc

    invoke-direct {p4, p5, p2, v0}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, p1, p4}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object p3
.end method
