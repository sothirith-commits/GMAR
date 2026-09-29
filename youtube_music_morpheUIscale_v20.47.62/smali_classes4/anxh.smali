.class public final Lanxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field public final a:Lcjac;

.field private final b:Lbion;


# direct methods
.method public constructor <init>(Lcjac;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxh;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanxh;->b:Lbion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lanxg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lanxg;-><init>(Lanxh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lanxh;->b:Lbion;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catch_0
    return v0
.end method
