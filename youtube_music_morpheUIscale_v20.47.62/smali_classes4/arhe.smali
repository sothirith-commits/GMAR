.class public final synthetic Larhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Larhf;


# direct methods
.method public synthetic constructor <init>(Larhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhe;->a:Larhf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Larhe;->a:Larhf;

    .line 2
    .line 3
    iget-object p2, p1, Larhf;->k:Larhc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "deviceId"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Larhc;->a:Larhj;

    .line 16
    .line 17
    iget-object v0, p2, Larhj;->a:Ldb;

    .line 18
    .line 19
    iget-object v1, p2, Larhj;->c:Larzc;

    .line 20
    .line 21
    new-instance v2, Larsb;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Larsb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Larzc;->e(Larsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Larha;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Larha;-><init>(Larhj;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Larhb;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Larhb;-><init>(Larhj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
