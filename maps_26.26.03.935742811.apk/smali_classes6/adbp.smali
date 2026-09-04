.class public final Ladbp;
.super Ladbd;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lbhec;

.field public c:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ladbe;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "offensive_text_violation"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "stuffing_email_text_violation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stuffing_phone_number_text_violation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "stuffing_url_text_violation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p1, p2, p3, v0, v1}, Ladbe;-><init>(ZZZZ)V

    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p2, Labru;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, -0x4b1bade

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v2
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladbd;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lbhec;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0, v1}, Lmo;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lbhec;

    if-eqz v1, :cond_0

    check-cast p1, Lbhec;

    iput-object p1, p0, Ladbp;->b:Lbhec;

    return-void

    :cond_0
    const-string p0, " is missing from bundle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ladbf;)V
    .locals 4

    iget-object v0, p0, Ladbp;->c:Lbklm;

    if-nez v0, :cond_0

    const-string v0, "setResult"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcxub;

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Ladbf;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v1, p1

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ModerationDialog_fragmentResult"

    invoke-virtual {v0, v1, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
