.class public final synthetic Lanns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lazyp;

.field public final synthetic c:I

.field public final synthetic d:Lamhi;


# direct methods
.method public synthetic constructor <init>(Lamhi;Lcom/google/common/util/concurrent/SettableFuture;Lazyp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanns;->d:Lamhi;

    iput-object p2, p0, Lanns;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lanns;->b:Lazyp;

    iput p4, p0, Lanns;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanns;->d:Lamhi;

    iget-object v1, p0, Lanns;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget v2, p0, Lanns;->c:I

    iget-object p0, p0, Lanns;->b:Lazyp;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p0, v2}, Lamhi;->u(Lcom/google/common/util/concurrent/SettableFuture;Lazyp;I)V

    return-void
.end method
