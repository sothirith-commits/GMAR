.class public final enum Lanic;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanic;

.field public static final enum b:Lanic;

.field public static final enum c:Lanic;

.field public static final enum d:Lanic;

.field public static final enum e:Lanic;

.field public static final enum f:Lanic;

.field public static final enum g:Lanic;

.field public static final enum h:Lanic;

.field public static final enum i:Lanic;

.field public static final enum j:Lanic;

.field private static final synthetic k:[Lanic;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lanic;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanic;->a:Lanic;

    new-instance v1, Lanic;

    const-string v3, "ADDRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanic;->b:Lanic;

    new-instance v3, Lanic;

    const-string v5, "ATTRIBUTES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanic;->c:Lanic;

    new-instance v5, Lanic;

    const-string v7, "CATEGORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanic;->d:Lanic;

    new-instance v7, Lanic;

    const-string v9, "CLOSURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanic;->e:Lanic;

    new-instance v9, Lanic;

    const-string v11, "HOURS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanic;->f:Lanic;

    new-instance v11, Lanic;

    const-string v13, "NAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lanic;->g:Lanic;

    new-instance v13, Lanic;

    const-string v15, "PHONE_NUMBER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lanic;->h:Lanic;

    new-instance v15, Lanic;

    move/from16 v17, v2

    const-string v2, "SPECIAL_HOURS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lanic;->i:Lanic;

    new-instance v2, Lanic;

    move/from16 v19, v4

    const-string v4, "WEBSITE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lanic;->j:Lanic;

    const/16 v4, 0xa

    new-array v4, v4, [Lanic;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lanic;->k:[Lanic;

    return-void
.end method

.method public static values()[Lanic;
    .locals 1

    sget-object v0, Lanic;->k:[Lanic;

    invoke-virtual {v0}, [Lanic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanic;

    return-object v0
.end method
