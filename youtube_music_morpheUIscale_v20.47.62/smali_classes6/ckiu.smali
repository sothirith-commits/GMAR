.class public final Lckiu;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "PG"

# interfaces
.implements Lckir;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "UiThreadTaskRunner"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget v0, p0, Lckiu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lckiu;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
