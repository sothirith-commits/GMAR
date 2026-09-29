.class public final Lrmm;
.super Lrmf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "flow_checkout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.android.gms.wallet.ACTION_CHECKOUT"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lrmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmm;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrmm;->a:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string v0, "Either buyflow params or initialization token is required"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
