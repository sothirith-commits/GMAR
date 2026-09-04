.class public final Labzz;
.super Labzu;
.source "PG"

# interfaces
.implements Laiii;
.implements Labfn;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public ak:Lafdv;

.field private final al:Lcxty;

.field public b:Lacah;

.field public c:Lahww;

.field public d:Lacah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzu;

    const-string v2, "placemark"

    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    const-class v4, Labzz;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Labzz;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Labzu;-><init>()V

    new-instance v0, Labuy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Labzz;->al:Lcxty;

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

    new-instance p1, Labsz;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x3afaf55e

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final a()Loov;
    .locals 2

    sget-object v0, Labzz;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Labfh;->a(Lbh;Lcybr;)Loov;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Lahww;
    .locals 0

    iget-object p0, p0, Labzz;->c:Lahww;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic ba(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p1, p2}, Lahci;->G(Lbh;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final s()Labxa;
    .locals 0

    iget-object p0, p0, Labzz;->al:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labxa;

    return-object p0
.end method
