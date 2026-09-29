.class public final Lkox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkoh;

.field public final b:Lkmh;

.field public final c:Lkor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkor;Lkoh;Lkmh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkox;->c:Lkor;

    .line 5
    .line 6
    iput-object p2, p0, Lkox;->a:Lkoh;

    .line 7
    .line 8
    iput-object p3, p0, Lkox;->b:Lkmh;

    .line 9
    .line 10
    iput-object p4, p0, Lkox;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkop;Lbtpk;)V
    .locals 1

    .line 1
    new-instance v0, Lkow;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkow;-><init>(Lkox;Lkop;Lbtpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkox;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method
