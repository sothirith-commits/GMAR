.class Lakso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyc;


# instance fields
.field final synthetic a:Laksq;


# direct methods
.method public constructor <init>(Laksq;)V
    .locals 0

    iput-object p1, p0, Lakso;->a:Laksq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lakri;
    .locals 0

    sget-object p0, Lakri;->a:Lakri;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lakso;->a:Laksq;

    iget-object p0, p0, Laksq;->a:Laksp;

    invoke-interface {p0}, Laksp;->bw()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lakrh;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lakso;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lakso;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lakso;->a:Laksq;

    iget-object p0, p0, Laksq;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141388

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lakso;->a:Laksq;

    iget-object v0, p0, Laksq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    iget-object p0, p0, Laksq;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqw;

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->c:Lcapl;

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f141387

    invoke-static {v0, v1, p0, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
