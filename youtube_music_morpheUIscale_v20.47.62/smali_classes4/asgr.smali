.class public final synthetic Lasgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lasgx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lasgx;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasgr;->a:Lasgx;

    .line 6
    .line 7
    iput-object p2, p0, Lasgr;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p0, Lasgr;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "app.revanced"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "https://accounts.google.com"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lasgr;->a:Lasgx;

    .line 18
    .line 19
    iget-object v2, v2, Lasgx;->i:Lryy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lryy;->b(Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
