.class public final Lamsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamsl;

.field public final b:Lamsk;

.field public final c:Lamsq;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Lcdpe;

.field public final h:Lanzj;

.field public final i:Lanzj;

.field public final j:Laonm;

.field private k:Lamsh;

.field private final l:Laonm;


# direct methods
.method public constructor <init>(Laygk;Laygk;Laonm;Lanzj;Lcdpe;Lanzj;Lamsl;Laonm;Lamsk;Lamsq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamsi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamsi;->l:Laonm;

    iput-object p4, p0, Lamsi;->i:Lanzj;

    iput-object p5, p0, Lamsi;->g:Lcdpe;

    iput-object p6, p0, Lamsi;->h:Lanzj;

    iput-object p7, p0, Lamsi;->a:Lamsl;

    iput-object p8, p0, Lamsi;->j:Laonm;

    iput-object p9, p0, Lamsi;->b:Lamsk;

    iput-object p10, p0, Lamsi;->c:Lamsq;

    iget-object p1, p1, Laygk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamsi;->e:Ljava/util/List;

    iget-object p1, p2, Laygk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamsi;->f:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lamsi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lamsi;->k:Lamsh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lamsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamsi;->k:Lamsh;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lamsi;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lamsi;->j:Laonm;

    iget-object v3, p0, Lamsi;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Laonm;->s(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamsi;->c:Lamsq;

    invoke-interface {v1, v2}, Lamsq;->e(Z)V

    :goto_0
    iget-object v1, p0, Lamsi;->b:Lamsk;

    invoke-virtual {v1}, Lamsk;->a()V

    new-instance v1, Lamsh;

    invoke-direct {v1, p0, p1, p3}, Lamsh;-><init>(Lamsi;Ljava/lang/String;I)V

    iget-object v3, p0, Lamsi;->l:Laonm;

    iget-object v4, p0, Lamsi;->g:Lcdpe;

    iget-object v4, v4, Lcdpe;->a:Ljava/lang/Object;

    iget-object v5, p0, Lamsi;->a:Lamsl;

    iget-object v6, v5, Lamsl;->b:Lofk;

    invoke-interface {v6}, Lofk;->e()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v5, v5, Lamsl;->c:Lboff;

    invoke-interface {v5}, Lboff;->c()Lbjld;

    move-result-object v7

    invoke-interface {v5}, Lboff;->a()Lbofh;

    move-result-object v5

    invoke-static {v5}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v5

    invoke-virtual {v7}, Lbjld;->s()F

    move-result v8

    invoke-virtual {v7}, Lbjld;->r()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v8, v7, v9, v6}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object v5

    sget-object v6, Lcicw;->a:Lcicw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcicw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcicw;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lcicw;->b:I

    iput-object p1, v7, Lcicw;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcicw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lcicw;->d:Lchqe;

    iget v2, p1, Lcicw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lcicw;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcicw;

    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_4

    iput v2, p1, Lcicw;->h:I

    iget p3, p1, Lcicw;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lcicw;->b:I

    iget-object p1, v3, Laonm;->b:Ljava/lang/Object;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object p3

    invoke-virtual {p3}, Larbx;->d()Lajot;

    move-result-object p3

    check-cast p1, Lbcww;

    invoke-virtual {p1, p3}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p3, v6, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcicw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcicw;->g:Lcotk;

    iget p1, p3, Lcicw;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lcicw;->b:I

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcicw;

    iget p3, p1, Lcicw;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lcicw;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcicw;->e:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmjf;

    iget v2, p3, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Lcmjf;->b:I

    iput-object p2, p3, Lcmjf;->d:Ljava/lang/String;

    sget-object p3, Lcmoy;->a:Lcmoy;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoy;

    iget v4, v2, Lcmoy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcmoy;->b:I

    iput-object p2, v2, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmoy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcmjf;->p:Lcmoy;

    iget p3, p2, Lcmjf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p3, v2

    iput p3, p2, Lcmjf;->b:I

    :cond_3
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p2, v6, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcicw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcicw;->f:Lcmjf;

    iget p1, p2, Lcicw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lcicw;->b:I

    iget-object p1, v3, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcicw;

    new-instance p3, Lzkb;

    const/16 v2, 0xe

    invoke-direct {p3, v3, v1, v2}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, Laonm;->a:Ljava/lang/Object;

    check-cast p1, Lazvo;

    invoke-virtual {p1, p2, p3, v2}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iput-object v1, p0, Lamsi;->k:Lamsh;

    monitor-exit v0

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
