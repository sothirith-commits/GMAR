.class public final Lamwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjd;


# instance fields
.field final synthetic a:Lamwt;


# direct methods
.method public constructor <init>(Lamwt;)V
    .locals 0

    iput-object p1, p0, Lamwr;->a:Lamwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbngq;->a(Lbnjd;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamwr;->a:Lamwt;

    iget-boolean v0, p0, Lamwt;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laitx;->j(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lamwt;->d:Lamve;

    if-nez v1, :cond_1

    iget-object v1, p0, Lamwt;->a:Lamvd;

    new-instance v2, Lamve;

    new-instance v3, Lamvg;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lamvg;-><init>(II)V

    invoke-interface {v1, v3}, Lamvd;->a(Lamvu;)Lamvc;

    move-result-object v0

    invoke-direct {v2, v0}, Lamve;-><init>(Lamvc;)V

    iput-object v2, p0, Lamwt;->d:Lamve;

    :cond_1
    iget-object v0, p0, Lamwt;->d:Lamve;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lamve;->a(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Lamwt;->d(Lamwt;)V

    :cond_3
    :goto_0
    return-void
.end method
