.class public final synthetic Lavdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Landroid/accounts/AccountManager;

.field public final synthetic b:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdi;->a:Landroid/accounts/AccountManager;

    .line 5
    .line 6
    iput-object p2, p0, Lavdi;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdi;->a:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    iget-object v1, p0, Lavdi;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
