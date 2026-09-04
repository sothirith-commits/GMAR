.class public abstract Lbeew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field private a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbeew;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lbeev;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbeew;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lbeev;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbeew;->c(Lbeev;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbeew;->b(Lbeev;)V

    :goto_0
    iget-object p0, p0, Lbeew;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public abstract b(Lbeev;)V
.end method

.method protected final c(Lbeev;)V
    .locals 0

    iget-object p0, p0, Lbeew;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
