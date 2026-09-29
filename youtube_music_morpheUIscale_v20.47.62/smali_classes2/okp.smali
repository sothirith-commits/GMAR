.class public final synthetic Lokp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lokv;


# direct methods
.method public synthetic constructor <init>(Lokv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokp;->a:Lokv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lokp;->a:Lokv;

    .line 2
    .line 3
    iget-object v0, p1, Lokv;->e:Lbwty;

    .line 4
    .line 5
    iget v1, v0, Lbwty;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lokv;->d:Lokf;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lokf;->a(Lbwty;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lokv;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lokt;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lokt;-><init>(Lokv;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Loku;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Loku;-><init>(Lokv;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lbipa;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lokv;->b:Laijd;

    .line 35
    .line 36
    new-instance v0, Lokh;

    .line 37
    .line 38
    invoke-direct {v0}, Lokh;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
