.class final Lbcxz;
.super Lfwe;
.source "PG"


# instance fields
.field private final b:Lbcxn;


# direct methods
.method protected constructor <init>(Lbcxn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfwe;-><init>([B)V

    iput-object p1, p0, Lbcxz;->b:Lbcxn;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Z)Z
    .locals 1

    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;I)I
    .locals 1

    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->as(Ljava/lang/String;Landroid/accounts/Account;I)I

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbcxz;->b:Lbcxn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method
