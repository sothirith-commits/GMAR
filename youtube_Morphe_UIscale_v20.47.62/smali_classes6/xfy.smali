.class public final synthetic Lxfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4

    .line 1
    iget v0, p0, Lxfy;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxfy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lwih;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwih;->i()V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lwih;->h(Landroid/accounts/Account;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v1, Lxfz;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lxfz;->a([Landroid/accounts/Account;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
