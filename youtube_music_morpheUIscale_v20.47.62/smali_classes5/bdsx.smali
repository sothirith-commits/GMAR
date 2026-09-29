.class public final synthetic Lbdsx;
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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbfqt;

    .line 3
    .line 4
    sget-object v0, Lbdtd;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lbfqy;->f:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Obtained account info: is_delegated="

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v0, Landroid/accounts/Account;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lbfqy;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "app.revanced"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
