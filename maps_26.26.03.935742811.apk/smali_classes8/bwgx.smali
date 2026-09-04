.class public final Lbwgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lbwgy;


# direct methods
.method public constructor <init>(Lbwgy;)V
    .locals 0

    iput-object p1, p0, Lbwgx;->b:Lbwgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbvvj;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lbwgx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwgx;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbwqc;->J()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbqjr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
