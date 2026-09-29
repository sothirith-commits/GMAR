.class public final synthetic Lajts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladla;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajts;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbaeq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajts;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "LocationMetadata was null"

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
