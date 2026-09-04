.class public final synthetic Lbeai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeai;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbcpl;

    new-instance v0, Lbeae;

    invoke-direct {v0, p1}, Lbeae;-><init>(Lbcpl;)V

    iget-object p0, p0, Lbeai;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
