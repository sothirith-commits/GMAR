.class public final synthetic Lajgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lajgm;


# direct methods
.method public synthetic constructor <init>(JFLajgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajgg;->a:J

    iput p3, p0, Lajgg;->b:F

    iput-object p4, p0, Lajgg;->c:Lajgm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lewa;

    sget v2, Lajgk;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lewa;->r()V

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, v0, Lajgg;->b:F

    sub-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v12

    const/16 v2, 0x20

    shr-long/2addr v12, v2

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v12

    and-long/2addr v12, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide v15, v4

    int-to-long v4, v6

    iget-object v6, v0, Lajgg;->c:Lajgm;

    invoke-virtual {v6}, Lajgm;->b()F

    move-result v6

    new-instance v12, Lcyaw;

    move/from16 p1, v2

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v12, v3, v2}, Lcyaw;-><init>(FF)V

    invoke-static {v6, v12}, Lajgk;->a(FLcyay;)F

    move-result v2

    shl-long v12, v13, p1

    and-long/2addr v4, v15

    shl-long v8, v8, p1

    and-long/2addr v10, v15

    iget-wide v14, v0, Lajgg;->a:J

    or-long/2addr v8, v10

    or-long/2addr v4, v12

    move-wide v5, v4

    move-wide v3, v8

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/4 v8, 0x0

    move-object v0, v1

    move v10, v2

    move-wide v1, v14

    invoke-static/range {v0 .. v11}, Leza;->ba(Lelu;JJJFILbls;FI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
