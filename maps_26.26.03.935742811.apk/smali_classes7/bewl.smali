.class Lbewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeur;


# instance fields
.field final synthetic a:Lbewm;


# direct methods
.method public constructor <init>(Lbewm;)V
    .locals 0

    iput-object p1, p0, Lbewl;->a:Lbewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lbewl;->a:Lbewm;

    iget-object p0, p0, Lbewm;->c:Lbhtb;

    const-string v0, "contributions_edits_android"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object p0, p0, Lbewl;->a:Lbewm;

    iget-object v0, p0, Lbewm;->b:Lbcxj;

    sget-object v1, Lbcxy;->gt:Lbcxq;

    iget-object v2, p0, Lbewm;->a:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object v0, p0, Lbewm;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
