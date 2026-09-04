.class public final enum Lbunt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbunt;

.field public static final enum b:Lbunt;

.field public static final enum c:Lbunt;

.field public static final enum d:Lbunt;

.field public static final enum e:Lbunt;

.field public static final enum f:Lbunt;

.field public static final enum g:Lbunt;

.field public static final enum h:Lbunt;

.field public static final enum i:Lbunt;

.field public static final enum j:Lbunt;

.field public static final enum k:Lbunt;

.field public static final enum l:Lbunt;

.field private static final synthetic m:[Lbunt;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbunt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbunt;->a:Lbunt;

    new-instance v1, Lbunt;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbunt;->b:Lbunt;

    new-instance v3, Lbunt;

    const-string v5, "INVALID_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbunt;->c:Lbunt;

    new-instance v5, Lbunt;

    const-string v7, "HTTP_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbunt;->d:Lbunt;

    new-instance v7, Lbunt;

    const-string v9, "REQUEST_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbunt;->e:Lbunt;

    new-instance v9, Lbunt;

    const-string v11, "RESPONSE_OPEN_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbunt;->f:Lbunt;

    new-instance v11, Lbunt;

    const-string v13, "RESPONSE_CLOSE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbunt;->g:Lbunt;

    new-instance v13, Lbunt;

    const-string v15, "NETWORK_IO_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbunt;->h:Lbunt;

    new-instance v15, Lbunt;

    move/from16 v17, v2

    const-string v2, "DISK_IO_ERROR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbunt;->i:Lbunt;

    new-instance v2, Lbunt;

    move/from16 v19, v4

    const-string v4, "FILE_SYSTEM_ERROR"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbunt;->j:Lbunt;

    new-instance v4, Lbunt;

    move/from16 v21, v6

    const-string v6, "UNKNOWN_IO_ERROR"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbunt;->k:Lbunt;

    new-instance v6, Lbunt;

    move/from16 v23, v8

    const-string v8, "OAUTH_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbunt;->l:Lbunt;

    const/16 v8, 0xc

    new-array v8, v8, [Lbunt;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lbunt;->m:[Lbunt;

    return-void
.end method

.method public static values()[Lbunt;
    .locals 1

    sget-object v0, Lbunt;->m:[Lbunt;

    invoke-virtual {v0}, [Lbunt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbunt;

    return-object v0
.end method
