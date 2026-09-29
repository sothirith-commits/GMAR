.class final Lblsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksm;


# instance fields
.field final a:Lbksm;

.field final b:Lbkts;

.field c:Z


# direct methods
.method public constructor <init>(Lbksm;Lbkts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblsm;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lblsm;->b:Lbkts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblsm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lblsm;->a:Lbksm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblsm;->b:Lbkts;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblsm;->a:Lbksm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbksm;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lblsm;->c:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lbksx;->pk()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lblsm;->a:Lbksm;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblsm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lblsm;->a:Lbksm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
