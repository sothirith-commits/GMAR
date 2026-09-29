.class public final synthetic Lbfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "AccountId was not a Google account"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v1, "app.revanced"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method
