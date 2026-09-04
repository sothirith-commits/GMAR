.class public final enum Lcfuf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcfuf;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfuf;

.field public static final enum b:Lcfuf;

.field public static final enum c:Lcfuf;

.field public static final enum d:Lcfuf;

.field public static final enum e:Lcfuf;

.field public static final enum f:Lcfuf;

.field public static final enum g:Lcfuf;

.field public static final enum h:Lcfuf;

.field public static final enum i:Lcfuf;

.field public static final enum j:Lcfuf;

.field public static final enum k:Lcfuf;

.field public static final enum l:Lcfuf;

.field public static final enum m:Lcfuf;

.field public static final enum n:Lcfuf;

.field public static final enum o:Lcfuf;

.field public static final enum p:Lcfuf;

.field public static final enum q:Lcfuf;

.field public static final enum r:Lcfuf;

.field public static final enum s:Lcfuf;

.field private static final synthetic u:[Lcfuf;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcfuf;

    const-string v1, "UNKNOWN_BOOST_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuf;->a:Lcfuf;

    new-instance v1, Lcfuf;

    const-string v3, "BOOST_CATEGORY_FOOD_AND_DRINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuf;->b:Lcfuf;

    new-instance v3, Lcfuf;

    const-string v5, "BOOST_CATEGORY_OUTDOOR"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfuf;->c:Lcfuf;

    new-instance v5, Lcfuf;

    const-string v8, "BOOST_CATEGORY_GAS"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v7, v9}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfuf;->d:Lcfuf;

    new-instance v8, Lcfuf;

    const-string v10, "BOOST_CATEGORY_PARKING_LOT"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v10, v11, v12}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfuf;->e:Lcfuf;

    new-instance v10, Lcfuf;

    const-string v13, "BOOST_CATEGORY_HOTEL"

    const/4 v14, 0x7

    invoke-direct {v10, v13, v9, v14}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfuf;->f:Lcfuf;

    new-instance v13, Lcfuf;

    const-string v15, "BOOST_CATEGORY_TOURIST_ATTRACTION"

    move/from16 v16, v2

    const/16 v2, 0x10

    invoke-direct {v13, v15, v12, v2}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfuf;->g:Lcfuf;

    new-instance v15, Lcfuf;

    move/from16 v17, v4

    const-string v4, "BOOST_CATEGORY_SHOPPING"

    invoke-direct {v15, v4, v14, v6}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfuf;->h:Lcfuf;

    new-instance v4, Lcfuf;

    move/from16 v18, v6

    const-string v6, "BOOST_CATEGORY_GROCERY"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v4, v6, v7, v11}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfuf;->i:Lcfuf;

    new-instance v6, Lcfuf;

    move/from16 v20, v9

    const-string v9, "BOOST_CATEGORY_APPAREL_AND_ACCESSORIES"

    move/from16 v21, v11

    const/16 v11, 0x9

    invoke-direct {v6, v9, v11, v7}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfuf;->j:Lcfuf;

    new-instance v9, Lcfuf;

    move/from16 v22, v7

    const-string v7, "BOOST_CATEGORY_HOME_AND_GARDEN"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v9, v7, v12, v11}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfuf;->k:Lcfuf;

    new-instance v7, Lcfuf;

    move/from16 v24, v11

    const-string v11, "BOOST_CATEGORY_ELECTRONICS"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v7, v11, v14, v12}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfuf;->l:Lcfuf;

    new-instance v11, Lcfuf;

    move/from16 v26, v12

    const-string v12, "BOOST_CATEGORY_VEHICLES_SHOPPING"

    const/16 v2, 0xc

    invoke-direct {v11, v12, v2, v14}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfuf;->m:Lcfuf;

    new-instance v12, Lcfuf;

    move/from16 v28, v14

    const-string v14, "BOOST_CATEGORY_CULTURAL_SHOPPING"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v0, v2}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfuf;->n:Lcfuf;

    new-instance v14, Lcfuf;

    move/from16 v30, v2

    const-string v2, "BOOST_CATEGORY_SHOPPING_CENTER"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v2, v1, v0}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcfuf;->o:Lcfuf;

    new-instance v2, Lcfuf;

    move/from16 v32, v0

    const-string v0, "BOOST_CATEGORY_BEAUTY_SHOP"

    move-object/from16 v33, v3

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfuf;->p:Lcfuf;

    new-instance v0, Lcfuf;

    move/from16 v34, v1

    const-string v1, "BOOST_CATEGORY_SPORTS_SHOPPING"

    move-object/from16 v35, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuf;->q:Lcfuf;

    new-instance v1, Lcfuf;

    const-string v2, "BOOST_CATEGORY_HOTEL_AND_TOURIST_ATTRACTION"

    move/from16 v36, v3

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuf;->r:Lcfuf;

    new-instance v2, Lcfuf;

    move/from16 v37, v3

    const-string v3, "BOOST_CATEGORY_SEASONAL_EVENTS"

    move-object/from16 v38, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v0}, Lcfuf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfuf;->s:Lcfuf;

    const/16 v3, 0x13

    new-array v3, v3, [Lcfuf;

    aput-object v29, v3, v16

    aput-object v31, v3, v17

    aput-object v33, v3, v18

    aput-object v5, v3, v19

    aput-object v8, v3, v21

    aput-object v10, v3, v20

    aput-object v13, v3, v23

    aput-object v15, v3, v25

    aput-object v4, v3, v22

    aput-object v6, v3, v24

    aput-object v9, v3, v26

    aput-object v7, v3, v28

    aput-object v11, v3, v30

    aput-object v12, v3, v32

    aput-object v14, v3, v34

    aput-object v35, v3, v36

    const/16 v27, 0x10

    aput-object v38, v3, v27

    aput-object v1, v3, v37

    aput-object v2, v3, v0

    sput-object v3, Lcfuf;->u:[Lcfuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfuf;->t:I

    return-void
.end method

.method public static values()[Lcfuf;
    .locals 1

    sget-object v0, Lcfuf;->u:[Lcfuf;

    invoke-virtual {v0}, [Lcfuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfuf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfuf;->t:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfuf;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
