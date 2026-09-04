.class public final Layez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokq;


# instance fields
.field final synthetic a:Lbnxa;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbnxa;I)V
    .locals 0

    iput p3, p0, Layez;->c:I

    iput-object p1, p0, Layez;->b:Ljava/lang/Object;

    iput-object p2, p0, Layez;->a:Lbnxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Layez;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layez;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Layez;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Layez;->c:I

    iget-object v1, p0, Layez;->a:Lbnxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Layez;->b:Ljava/lang/Object;

    invoke-static {}, Lmo;->af()Ledd;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ledh;->w()Ledh;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, p0

    check-cast v4, Lbjad;

    invoke-virtual {v4}, Lbjad;->E()Lbnxa;

    move-result-object v4

    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lbjad;

    invoke-virtual {p0, v2}, Lbjad;->L(Lbnxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {v3}, Ledh;->E(Ledh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ledd;->c()Ledl;

    move-result-object p0

    invoke-virtual {p0}, Ledl;->a()V

    invoke-virtual {v0}, Ledh;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v3}, Ledh;->E(Ledh;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ledh;->d()V

    throw p0

    :cond_1
    iget-object p0, p0, Layez;->b:Ljava/lang/Object;

    invoke-static {}, Lmo;->af()Ledd;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Ledh;->w()Ledh;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    check-cast p0, Lbieu;

    iget-object p0, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Ldvu;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :try_start_7
    invoke-static {v3}, Ledh;->E(Ledh;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v0}, Ledd;->c()Ledl;

    move-result-object p0

    invoke-virtual {p0}, Ledl;->a()V

    invoke-virtual {v0}, Ledh;->d()V

    return-void

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-static {v3}, Ledh;->E(Ledh;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v0}, Ledh;->d()V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Layez;->c:I

    iget-object v1, p0, Layez;->a:Lbnxa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Layez;->b:Ljava/lang/Object;

    check-cast p0, Lbjad;

    invoke-virtual {p0, v1}, Lbjad;->L(Lbnxa;)V

    return-void

    :cond_0
    iget-object p0, p0, Layez;->b:Ljava/lang/Object;

    check-cast p0, Lbieu;

    iget-object p0, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
