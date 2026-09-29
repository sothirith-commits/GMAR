.class public final Laffc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafqt;


# direct methods
.method public constructor <init>(Lafqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffc;->a:Lafqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Laffb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Laffc;->a:Lafqt;

    .line 8
    .line 9
    check-cast p1, Laffb;

    .line 10
    .line 11
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lafqt;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lavdn;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Laffb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Laffc;->a:Lafqt;

    .line 8
    .line 9
    check-cast p1, Laffb;

    .line 10
    .line 11
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lafqt;->f()[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lafqt;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
