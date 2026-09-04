.class public final Lbqwm;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqwm;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lbqwm;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lbqwm;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    check-cast p1, Lajmj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbqwl;

    iget-object p1, p0, Lbqwl;->c:Lapfz;

    check-cast p1, Lbqwp;

    iput-boolean v1, p1, Lbqwp;->y:Z

    iget-object p1, p0, Lbqwl;->d:Lapgb;

    if-eqz p1, :cond_6

    check-cast p1, Lbqwr;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void

    :cond_0
    iget-object p0, p0, Lbqwm;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    check-cast p1, Lbqij;

    const-string v0, "NavigationUiStateTracker.onRequestDismissPromptEvent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lbqij;->a:Lbqfi;

    instance-of v1, p1, Lbqex;

    if-eqz v1, :cond_1

    check-cast p1, Lbqex;

    iget-object p1, p1, Lbqey;->c:Lbrkz;

    instance-of p1, p1, Lbrlb;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbqwl;

    iget-object p1, p1, Lbqwl;->c:Lapfz;

    check-cast p1, Lbqwp;

    const/4 v1, 0x0

    iput-object v1, p1, Lapfz;->h:Lbrlb;

    move-object p1, p0

    check-cast p1, Lbqwl;

    iget-object p1, p1, Lbqwl;->d:Lapgb;

    if-eqz p1, :cond_1

    check-cast p1, Lbqwr;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lbqwl;

    invoke-virtual {p0}, Lbqwl;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    iget-object p0, p0, Lbqwm;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    check-cast p1, Lbrkz;

    instance-of v0, p1, Lbrlb;

    if-eqz v0, :cond_6

    check-cast p1, Lbrlb;

    invoke-virtual {p1}, Lbrlb;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbqwl;

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iput-object p1, v0, Lapfz;->h:Lbrlb;

    iget-object p1, p0, Lbqwl;->d:Lapgb;

    if-eqz p1, :cond_6

    check-cast p1, Lbqwr;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void

    :cond_4
    iget-object p0, p0, Lbqwm;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    check-cast p1, Lbqic;

    invoke-virtual {p0, p1}, Lczgj;->A(Lbqic;)V

    return-void

    :cond_5
    iget-object p0, p0, Lbqwm;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    check-cast p1, Lbqhx;

    iget-object p1, p1, Lbqhx;->a:Lbqhy;

    instance-of v0, p1, Lbqid;

    if-eqz v0, :cond_6

    check-cast p1, Lbqid;

    iget-object p1, p1, Lbqid;->a:Lbrlb;

    invoke-virtual {p1}, Lbrlb;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbqwl;

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iput-object p1, v0, Lapfz;->h:Lbrlb;

    iget-object p1, p0, Lbqwl;->d:Lapgb;

    if-eqz p1, :cond_6

    check-cast p1, Lbqwr;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbqwl;->v()Z

    :cond_6
    return-void
.end method
