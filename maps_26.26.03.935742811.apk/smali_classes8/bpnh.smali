.class public final enum Lbpnh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbpnh;

.field public static final enum b:Lbpnh;

.field public static final enum c:Lbpnh;

.field public static final enum d:Lbpnh;

.field public static final enum e:Lbpnh;

.field public static final enum f:Lbpnh;

.field public static final enum g:Lbpnh;

.field public static final enum h:Lbpnh;

.field public static final enum i:Lbpnh;

.field private static final synthetic j:[Lbpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbpnh;

    const-string v1, "COMPASS_BUTTON_NEEDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpnh;->a:Lbpnh;

    new-instance v1, Lbpnh;

    const-string v3, "COMPASS_BUTTON_NORTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpnh;->b:Lbpnh;

    new-instance v3, Lbpnh;

    const-string v5, "COMPASS_BUTTON_OVERVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpnh;->c:Lbpnh;

    new-instance v5, Lbpnh;

    const-string v7, "COMPASS_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpnh;->d:Lbpnh;

    new-instance v7, Lbpnh;

    const-string v9, "IS_NIGHT_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpnh;->e:Lbpnh;

    new-instance v9, Lbpnh;

    const-string v11, "CAMERA_BEARING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpnh;->f:Lbpnh;

    new-instance v11, Lbpnh;

    const-string v13, "VISIBILITY_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbpnh;->g:Lbpnh;

    new-instance v13, Lbpnh;

    const-string v15, "USE_CHEAP_ROTATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbpnh;->h:Lbpnh;

    new-instance v15, Lbpnh;

    move/from16 v17, v2

    const-string v2, "IS_NAVIGATION_MODE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbpnh;->i:Lbpnh;

    const/16 v2, 0x9

    new-array v2, v2, [Lbpnh;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbpnh;->j:[Lbpnh;

    return-void
.end method

.method public static values()[Lbpnh;
    .locals 1

    sget-object v0, Lbpnh;->j:[Lbpnh;

    invoke-virtual {v0}, [Lbpnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpnh;

    return-object v0
.end method
