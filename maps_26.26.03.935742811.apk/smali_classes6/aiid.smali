.class public final Laiid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiif;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiid;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiid;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    new-instance p1, Lagxe;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lagxe;-><init>(I)V

    invoke-direct {p0, p1}, Laiid;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Laiih;)V
    .locals 4

    iget-object v0, p1, Laiih;->ak:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p1}, Lnae;-><init>(Loba;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v3}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Laiid;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbh;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laiid;

    iget-object p0, p0, Laiid;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Laiid;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laiid;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTransition(onCustomize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laiid;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
