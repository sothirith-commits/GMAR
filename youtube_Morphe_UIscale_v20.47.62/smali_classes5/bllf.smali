.class final Lbllf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lbksf;

.field final b:Lbllg;


# direct methods
.method public constructor <init>(Lbksf;Lbllg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllf;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lbllf;->b:Lbllg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbllf;->b:Lbllg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbllg;->i:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbllg;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbllf;->b:Lbllg;

    .line 2
    .line 3
    iget-object v1, v0, Lbllg;->d:Lblwb;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lbllg;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lbllg;->h:Lbksx;

    .line 16
    .line 17
    invoke-interface {p1}, Lbksx;->pk()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lbllg;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lbllg;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllf;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
