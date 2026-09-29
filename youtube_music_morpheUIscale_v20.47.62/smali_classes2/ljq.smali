.class public final synthetic Lljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lljv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lljv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljq;->a:Lljv;

    .line 5
    .line 6
    iput-object p2, p0, Lljq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljq;->a:Lljv;

    .line 2
    .line 3
    iget-object v0, p1, Lljv;->b:Lmdr;

    .line 4
    .line 5
    iget-object v1, p0, Lljq;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxe;->l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lljr;

    .line 12
    .line 13
    invoke-direct {v2}, Lljr;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lljs;

    .line 17
    .line 18
    invoke-direct {v3, p1, v1}, Lljs;-><init>(Lljv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lljv;->a:Ldh;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
