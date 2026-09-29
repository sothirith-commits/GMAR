.class final Lbtm;
.super Lbtu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lbtn;


# direct methods
.method public constructor <init>(Lbtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtm;->b:Lbtn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbtu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtm;->b:Lbtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Layz; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lbtu;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtm;->b:Lbtn;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbtn;->c(Lbtm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtm;->b:Lbtn;

    .line 2
    .line 3
    iget-object v1, v0, Lbtn;->a:Lbtm;

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lbtq;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbtn;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lbtq;->i:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lbtn;->a:Lbtm;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbtq;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p0, p1}, Lbtn;->c(Lbtm;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtm;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbtm;->b:Lbtn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbtn;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
