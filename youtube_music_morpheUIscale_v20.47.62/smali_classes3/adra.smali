.class public final synthetic Ladra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Ladrb;


# direct methods
.method public synthetic constructor <init>(Ladrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladra;->a:Ladrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladra;->a:Ladrb;

    .line 2
    .line 3
    iget-object p1, p1, Ladrb;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
