.class final Lgel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lrqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lrqn;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrqn;->a()Lrqn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrqn;->c()Lrqj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 16
    .line 17
    new-instance v1, Lrqc;

    .line 18
    .line 19
    invoke-direct {v1}, Lrqc;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgek;

    .line 23
    .line 24
    invoke-direct {v2}, Lgek;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lrqj;->a(Ljava/lang/String;Lrqc;Lrqh;)Lrqi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgel;->b:Lrqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lgel;->a:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbkzi;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgel;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgel;->b:Lrqi;

    .line 14
    .line 15
    new-instance v2, Lrqa;

    .line 16
    .line 17
    sget-object v5, Lrqf;->a:Lrqf;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lrqa;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lrqf;Lrqg;Lrqe;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lrqi;->a(Lrqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    const-string p1, "logging failed."

    .line 31
    .line 32
    invoke-static {v1, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
