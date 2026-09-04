.class public final Lamwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuo;


# instance fields
.field final synthetic a:Lamwi;


# direct methods
.method public constructor <init>(Lamwi;)V
    .locals 0

    iput-object p1, p0, Lamwh;->a:Lamwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lamum;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamwh;->a:Lamwi;

    invoke-virtual {p0}, Lamvw;->n()Z

    move-result v0

    invoke-virtual {p0, p1}, Lamvw;->rO(Lamum;)V

    invoke-virtual {p0}, Lamwi;->H()Lamwf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lamvw;->n()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lamvw;->n()Z

    move-result v0

    invoke-interface {p1, v0}, Lamwf;->e(Z)V

    :cond_1
    invoke-static {p0}, Lamwi;->S(Lamwi;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lamwi;->I(Lamwi;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method public final q(Lamun;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamwh;->a:Lamwi;

    iput-object p1, p0, Lamvw;->b:Lamun;

    iget-object v0, p0, Lamvw;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lamun;->c(Landroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lamvw;->c:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Lamun;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lamvw;->d:Landroid/text/Spanned;

    invoke-static {p0}, Lamwi;->S(Lamwi;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lamwi;->I(Lamwi;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
