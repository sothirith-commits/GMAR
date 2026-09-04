.class public final synthetic Lbeah;
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

    iput-object p1, p0, Lbeah;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbeah;->a:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast p1, Lciyt;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
