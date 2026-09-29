.class public final Lgfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field final synthetic b:Z

.field public final synthetic c:Lgfl;

.field public final synthetic d:Lgfw;

.field public final synthetic e:Lfyo;


# direct methods
.method public constructor <init>(Lgfw;Lfyo;ZZLgfl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgfp;->e:Lfyo;

    .line 2
    .line 3
    iput-boolean p3, p0, Lgfp;->a:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lgfp;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lgfp;->c:Lgfl;

    .line 8
    .line 9
    iput-object p1, p0, Lgfp;->d:Lgfw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfp;->d:Lgfw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgfp;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lgfp;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "dataBound"

    .line 13
    .line 14
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lgfp;->c:Lgfl;

    .line 18
    .line 19
    invoke-static {}, Lbnn;->v()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, Lgfw;->k:Lgfl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgfw;->e(Lgfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lgfp;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lfyg;->c()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-boolean v1, p0, Lgfp;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {}, Lfyg;->c()V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw v0
.end method
