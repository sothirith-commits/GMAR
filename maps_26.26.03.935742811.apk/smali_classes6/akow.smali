.class public final synthetic Lakow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakoz;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lakoz;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakow;->a:Lakoz;

    iput-object p2, p0, Lakow;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lakow;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakow;->a:Lakoz;

    iget-object v1, p0, Lakow;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lakow;->c:Lbbqq;

    invoke-virtual {v0, p0}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
