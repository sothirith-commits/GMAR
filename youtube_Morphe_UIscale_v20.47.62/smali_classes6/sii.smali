.class public final Lsii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Labin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsii;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsii;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsii;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbcr;Lbco;Laqy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Leip;Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkwg;Laouf;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lsii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lsii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmsi;Landroid/text/Spanned;Lawxz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwg;Lrwo;Lrwi;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lsii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkwg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkwg;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Progress failed on ID: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " with error code: "

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lsag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lsag;->a:Layd;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Layd;->aL(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lsii;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lsii;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsag;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Layd;->aN(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()Lrya;
    .locals 1

    .line 1
    iget-object v0, p0, Lsii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwg;

    .line 4
    .line 5
    iget-object v0, v0, Lrwg;->d:Lrwk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lrye;
    .locals 1

    .line 1
    iget-object v0, p0, Lsii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwg;

    .line 4
    .line 5
    iget-object v0, v0, Lrwg;->e:Lrwp;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lryf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwg;

    .line 4
    .line 5
    iget-object v0, v0, Lrwg;->f:Lrxg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lryg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwg;

    .line 4
    .line 5
    iget-object v0, v0, Lrwg;->g:Lrxi;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsii;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsii;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lsii;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Leip;

    .line 10
    .line 11
    invoke-virtual {v1}, Leip;->p()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsii;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcr;

    .line 4
    .line 5
    iget-object v0, v0, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lsii;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->bN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbct;->a:Lbct;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbco;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbco;->d(Lbct;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsii;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbco;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbco;->c()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Laqy;->f()Lasx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lasx;->b(Lasw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
