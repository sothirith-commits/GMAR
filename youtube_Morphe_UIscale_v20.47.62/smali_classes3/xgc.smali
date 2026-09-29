.class public final synthetic Lxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Laqxq;


# direct methods
.method public synthetic constructor <init>(Laqxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgc;->a:Laqxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxgc;->a:Laqxq;

    .line 2
    .line 3
    iget-object p1, p1, Laqxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
