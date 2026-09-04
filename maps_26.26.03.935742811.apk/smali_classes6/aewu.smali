.class public final synthetic Laewu;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lbgbk;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ZLbgbk;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Laewu;->e:I

    iput-boolean p1, p0, Laewu;->a:Z

    iput-object p2, p0, Laewu;->d:Lbgbk;

    iput p3, p0, Laewu;->b:F

    iput-object p4, p0, Laewu;->c:Lkotlin/jvm/functions/Function1;

    const-class p2, Lcxzn;

    const-string p4, "invoke$lambda$1$handleTapEvent(ZLcom/google/android/apps/gmm/features/ugc/factualedit/address/accesspointpicker/AccessPointPickerFun;FLkotlin/jvm/functions/Function1;Lcom/google/android/libraries/geo/mapcore/api/model/LatLng;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "handleTapEvent"

    invoke-direct/range {p0 .. p5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laewu;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewu;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Laewu;->b:F

    iget-object v2, p0, Laewu;->d:Lbgbk;

    iget-boolean p0, p0, Laewu;->a:Z

    invoke-static {p0, v2, v1, v0, p1}, Lbgbk;->H(ZLbgbk;FLkotlin/jvm/functions/Function1;Lbnxa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewu;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Laewu;->b:F

    iget-object v2, p0, Laewu;->d:Lbgbk;

    iget-boolean p0, p0, Laewu;->a:Z

    invoke-static {p0, v2, v1, v0, p1}, Lbgbk;->H(ZLbgbk;FLkotlin/jvm/functions/Function1;Lbnxa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
