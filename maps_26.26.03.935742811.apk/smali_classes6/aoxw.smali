.class public final Laoxw;
.super Laoxu;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ak:Lkoi;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final am:Lbrro;

.field public b:Z

.field public c:Lblpr;

.field public d:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoxw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoxw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laoxu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laoxw;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laoxv;

    invoke-direct {v0, p0, v1}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoxw;->am:Lbrro;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Laoxw;->ak:Lkoi;

    invoke-virtual {p1}, Lkoi;->f()Lbrrf;

    move-result-object p1

    iget-object p2, p0, Laoxw;->am:Lbrro;

    iget-object p3, p0, Laoxw;->d:Lcdur;

    invoke-interface {p1, p2, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Laoxw;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Laoxw;->c:Lblpr;

    new-instance p2, Lapbr;

    iget-boolean p0, p0, Laoxw;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0}, Lapbr;-><init>(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnyp;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->bW:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Laoxu;->qc()V

    iget-object v0, p0, Laoxw;->ak:Lkoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoxw;->s()V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Laoxw;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoxw;->ak:Lkoi;

    invoke-virtual {v1}, Lkoi;->f()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laoxw;->am:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-super {p0}, Laoxu;->qd()V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoxw;->d:Lcdur;

    new-instance v1, Laotu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
