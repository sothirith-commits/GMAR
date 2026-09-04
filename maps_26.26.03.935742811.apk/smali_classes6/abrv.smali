.class public final Labrv;
.super Labsg;
.source "PG"


# instance fields
.field public final t:Lacez;

.field public final u:Loov;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lacez;Landroid/view/ViewGroup;Loov;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Labsg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Labrv;->t:Lacez;

    iput-object p3, p0, Labrv;->u:Loov;

    iput-object p4, p0, Labrv;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final D(Labsf;)V
    .locals 3

    instance-of v0, p1, Labrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labrv;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    new-instance v1, Labru;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, -0x378ae83c

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
