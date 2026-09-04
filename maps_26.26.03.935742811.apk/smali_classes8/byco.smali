.class public final enum Lbyco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyco;

.field public static final enum b:Lbyco;

.field public static final enum c:Lbyco;

.field public static final enum d:Lbyco;

.field public static final enum e:Lbyco;

.field public static final enum f:Lbyco;

.field public static final enum g:Lbyco;

.field public static final enum h:Lbyco;

.field public static final enum i:Lbyco;

.field private static final synthetic j:[Lbyco;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbyco;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyco;->a:Lbyco;

    new-instance v1, Lbyco;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyco;->b:Lbyco;

    new-instance v3, Lbyco;

    const-string v5, "IN_APP_NOTIFICATION_TARGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyco;->c:Lbyco;

    new-instance v5, Lbyco;

    const-string v7, "IN_APP_EMAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbyco;->d:Lbyco;

    new-instance v7, Lbyco;

    const-string v9, "IN_APP_PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbyco;->e:Lbyco;

    new-instance v9, Lbyco;

    const-string v11, "IN_APP_GAIA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbyco;->f:Lbyco;

    new-instance v11, Lbyco;

    const-string v13, "PROFILE_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbyco;->g:Lbyco;

    new-instance v13, Lbyco;

    const-string v15, "CUSTOM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbyco;->h:Lbyco;

    new-instance v15, Lbyco;

    move/from16 v17, v2

    const-string v2, "AGENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbyco;->i:Lbyco;

    const/16 v2, 0x9

    new-array v2, v2, [Lbyco;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbyco;->j:[Lbyco;

    return-void
.end method

.method public static values()[Lbyco;
    .locals 1

    sget-object v0, Lbyco;->j:[Lbyco;

    invoke-virtual {v0}, [Lbyco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyco;

    return-object v0
.end method
