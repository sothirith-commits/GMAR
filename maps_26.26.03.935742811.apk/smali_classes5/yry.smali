.class public final Lyry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyry;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyry;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lysb;Lytq;I)V
    .locals 0

    iput p3, p0, Lyry;->c:I

    iput-object p2, p0, Lyry;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyry;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 4

    iget v0, p0, Lyry;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lyry;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyry;->b:Ljava/lang/Object;

    check-cast p0, Lbpdr;

    invoke-virtual {p0, p1}, Lbpdr;->c(Lbptt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyry;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbdga;->c(Lbpmw;)Lblwm;

    move-result-object p1

    check-cast v0, Lbejz;

    iput-object p1, v0, Lbejz;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyry;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lyry;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbdga;->c(Lbpmw;)Lblwm;

    move-result-object p1

    check-cast v0, Lbejz;

    iput-object p1, v0, Lbejz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyry;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lyry;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyry;->b:Ljava/lang/Object;

    check-cast p0, Lnci;

    invoke-virtual {p0, p1, v0}, Lnci;->e(Lbpmw;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v0, Lazya;->a:Lazya;

    invoke-virtual {p1, v0}, Lbpmw;->h(Lazya;)Lblwm;

    move-result-object v0

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    const-string p1, "DirectionsIconManagerImpl.createDrawable - onIconAvailable"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lyry;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lysb;

    iget-object v2, v2, Lysb;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v1, Lysb;

    iget-object v1, v1, Lysb;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lyry;->a:Ljava/lang/Object;

    new-instance v2, Lwwn;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0

    :cond_5
    return-void
.end method
