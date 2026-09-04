.class public final Lahux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuh;


# instance fields
.field final synthetic a:Lahuy;


# direct methods
.method public constructor <init>(Lahuy;)V
    .locals 0

    iput-object p1, p0, Lahux;->a:Lahuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bJ()V
    .locals 0

    return-void
.end method

.method public final bT()V
    .locals 4

    sget-object v0, Lahuy;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0xf39

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lahux;->a:Lahuy;

    iget-object v1, p0, Lahuy;->b:Lanzj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lbabc;

    iget-object v1, v1, Lbabc;->a:Lbact;

    iget-object v1, v1, Lbact;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Failed to preload WebView with URL: %s"

    invoke-interface {v0, v3, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lahuy;->b:Lanzj;

    return-void
.end method
