.class public final synthetic Lbfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfyb;

.field public final synthetic b:Lbfyf;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbfyb;Lbfyf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxy;->a:Lbfyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbfxy;->b:Lbfyf;

    .line 7
    .line 8
    iput-object p3, p0, Lbfxy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbfxy;->a:Lbfyb;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbfyb;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbfxy;->b:Lbfyf;

    .line 10
    .line 11
    iget-object v3, v1, Lbfyb;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lbfyb;->b:Lbfxn;

    .line 20
    .line 21
    iget v3, v2, Lbfyf;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbfxn;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbfxr;

    .line 28
    .line 29
    const-string v3, "onSuccess FuturesMixin"

    .line 30
    .line 31
    sget-object v4, Lbgqv;->a:Lbgqw;

    .line 32
    .line 33
    const/16 v5, 0x74

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v2, v2, Lbfyf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lbfxr;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbgqr;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v0

    .line 58
    :cond_0
    return-void
.end method
