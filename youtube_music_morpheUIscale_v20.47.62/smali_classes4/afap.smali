.class final Lafap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveb;


# instance fields
.field final synthetic a:Lafft;

.field final synthetic b:Lbenf;

.field final synthetic c:Lajch;


# direct methods
.method public constructor <init>(Lafft;Lbenf;Lajch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafap;->a:Lafft;

    .line 3
    .line 4
    iput-object p2, p0, Lafap;->b:Lbenf;

    .line 5
    .line 6
    iput-object p3, p0, Lafap;->c:Lajch;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lavdn;)Lavdz;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Laffb;

    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lafap;->c:Lajch;

    .line 7
    .line 8
    .line 9
    const v1, 0x40011bee

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 13
    move-result v7

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lafft;->c(Laffb;)Landroid/os/Bundle;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-instance v3, Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "app.revanced"

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v6, p0, Lafap;->b:Lbenf;

    .line 31
    .line 32
    iget-object v2, p0, Lafap;->a:Lafft;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const-string v8, "NON_CACHING"

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Lafft;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLbenf;ZLjava/lang/String;)Lavdz;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final bridge synthetic b(Lavdn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafap;->a:Lafft;

    .line 3
    .line 4
    check-cast p1, Laffb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafft;->g(Laffb;)V

    .line 8
    return-void
.end method
