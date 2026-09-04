.class final Lacaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field private final a:Lacav;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lbhnj;

.field private final d:Z

.field private final e:Z

.field private final f:Lafoy;


# direct methods
.method public constructor <init>(Lacau;Lacav;Ljava/util/concurrent/atomic/AtomicInteger;Lbhnj;Lafoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacaz;->a:Lacav;

    iput-object p3, p0, Lacaz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lacaz;->c:Lbhnj;

    iget-boolean p2, p1, Lacau;->c:Z

    iput-boolean p2, p0, Lacaz;->d:Z

    iget-boolean p1, p1, Lacau;->d:Z

    iput-boolean p1, p0, Lacaz;->e:Z

    iput-object p5, p0, Lacaz;->f:Lafoy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgsm;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lacaz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lacaz;->a:Lacav;

    invoke-interface {p0, p2}, Lacav;->q(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lgsm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lgsm;
    .locals 10

    iget-object v0, p0, Lacaz;->c:Lbhnj;

    sget-object v1, Lbhoc;->Y:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v6

    if-eqz p1, :cond_0

    const-string v0, "load_limit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    iget-object p1, p0, Lacaz;->f:Lafoy;

    iget-boolean v8, p0, Lacaz;->d:Z

    iget-boolean v9, p0, Lacaz;->e:Z

    iget-object p0, p1, Lafoy;->c:Ljava/lang/Object;

    new-instance v1, Lacas;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ladfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v9}, Lacas;-><init>(Landroid/app/Application;Ladfg;Lcufa;Ljava/util/concurrent/Executor;Lbhmr;IZZ)V

    return-object v1
.end method
