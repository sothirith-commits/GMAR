.class public final synthetic Laejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejk;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Laejq;->a:Laedo;

    .line 2
    .line 3
    iget-object v0, p0, Laejk;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Laejq;->a:Laedo;

    .line 11
    .line 12
    new-instance v2, Laedn;

    .line 13
    .line 14
    sget-object v3, Laedp;->e:Laedp;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Laedn;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Exception while executing a task on frame renderer thread."

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
