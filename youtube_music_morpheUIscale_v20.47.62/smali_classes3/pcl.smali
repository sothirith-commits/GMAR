.class public final synthetic Lpcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpdh;


# direct methods
.method public synthetic constructor <init>(Lpdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcl;->a:Lpdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpcl;->a:Lpdh;

    .line 2
    .line 3
    iget-object p2, p1, Lpdh;->e:Llpn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Llpn;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lpdh;->m:Lcgzl;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcgzl;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lpdh;->c:Lbqt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpdh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lpct;

    .line 24
    .line 25
    invoke-direct {v0}, Lpct;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpcx;

    .line 29
    .line 30
    invoke-direct {v1}, Lpcx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
