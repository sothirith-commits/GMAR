.class public final Lazrd;
.super Lazqz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Laxrt;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laxrt;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x60caf3a4

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method
