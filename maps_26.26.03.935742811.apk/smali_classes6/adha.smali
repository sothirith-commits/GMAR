.class public final Ladha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "/geo/type/establishment_poi/has_parking_garage_free"

    const-string v6, "/geo/type/establishment_poi/has_parking_garage_paid"

    const-string v0, "/geo/type/establishment_poi/has_parking_lot_free"

    const-string v1, "/geo/type/establishment_poi/has_parking_lot_paid"

    const-string v2, "/geo/type/establishment_poi/has_parking_street_free"

    const-string v3, "/geo/type/establishment_poi/has_parking_street_paid"

    const-string v4, "/geo/type/establishment_poi/has_parking_valet"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ladha;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    new-array v0, v0, [Lcxub;

    const v1, 0x7f14174d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "/g/11kjq52z3w"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, 0x7f14174e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "/g/11ty7t0r8l"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const v1, 0x7f14174c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "/g/11ss_3lnrc"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ladha;->b:Ljava/util/Map;

    return-void
.end method
