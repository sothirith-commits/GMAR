.class public final synthetic Lbtga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Lbtga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtga;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtga;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtga;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbtga;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcqxd;Lcaqm;Lcaqm;I)V
    .locals 0

    iput p6, p0, Lbtga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtga;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbtga;->a:Z

    iput-object p3, p0, Lbtga;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtga;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbtga;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lbtga;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbtga;->a:Z

    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtga;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbtga;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbtga;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbtga;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lcptg;

    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v2, Lcqxd;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v4

    invoke-virtual {v3}, Lcptg;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lcaqm;

    invoke-virtual {v1, v6}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {v4, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lcqxd;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object p0

    invoke-virtual {v3}, Lcptg;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcaqm;

    invoke-virtual {v0, v3}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {p0, v2, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lcqxd;Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    iget-object p1, p0, Lbtga;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbtga;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbtga;->b:Ljava/lang/Object;

    check-cast v1, Lbtgo;

    move-object v2, v0

    check-cast v2, Lbtmv;

    move-object v3, p1

    check-cast v3, Lbtqq;

    invoke-virtual {v1, v2, v3}, Lbtgo;->k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-boolean v6, p0, Lbtga;->a:Z

    iget-object p0, p0, Lbtga;->e:Ljava/lang/Object;

    new-instance v0, Lbtgf;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbtgf;-><init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object p0, v1, Lbtgo;->c:Lcduq;

    invoke-static {p1, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
