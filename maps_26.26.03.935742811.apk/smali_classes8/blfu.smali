.class public final synthetic Lblfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lblfu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblfu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lblfu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lblfu;->a:Ljava/lang/Object;

    check-cast p0, Lblfx;

    iget-object p0, p0, Lblfx;->e:Lblfp;

    invoke-virtual {p0, p1}, Lblfp;->setSweepMaskOpacityMultiplier(F)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lblfu;->a:Ljava/lang/Object;

    check-cast p0, Lblfx;

    iget-object p0, p0, Lblfx;->e:Lblfp;

    invoke-virtual {p0, p1}, Lblfp;->setSweepAnimationMaskCoordinateX(F)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lblfu;->a:Ljava/lang/Object;

    check-cast p0, Lblev;

    iput v0, p0, Lblev;->b:F

    iget-object p0, p0, Lblev;->a:Lbler;

    invoke-interface {p0, p1}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lblfu;->a:Ljava/lang/Object;

    check-cast p0, Lblfv;

    iget-object p0, p0, Lblfv;->a:Lblfp;

    invoke-virtual {p0, p1}, Lblfp;->setAlpha(F)V

    return-void
.end method
