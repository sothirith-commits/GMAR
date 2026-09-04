.class public final enum Lbhpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpp;

.field public static final enum b:Lbhpp;

.field public static final enum c:Lbhpp;

.field public static final enum d:Lbhpp;

.field public static final enum e:Lbhpp;

.field public static final enum f:Lbhpp;

.field public static final enum g:Lbhpp;

.field public static final enum h:Lbhpp;

.field public static final enum i:Lbhpp;

.field public static final enum j:Lbhpp;

.field public static final enum k:Lbhpp;

.field public static final enum l:Lbhpp;

.field private static final synthetic n:[Lbhpp;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbhpp;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpp;->a:Lbhpp;

    new-instance v1, Lbhpp;

    const-string v3, "NO_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpp;->b:Lbhpp;

    new-instance v3, Lbhpp;

    const-string v5, "POOR_QUALITY_LOCATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpp;->c:Lbhpp;

    new-instance v5, Lbhpp;

    const-string v7, "INVALID_NOTIFICATION_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpp;->d:Lbhpp;

    new-instance v7, Lbhpp;

    const-string v9, "NOT_LOGGED_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhpp;->e:Lbhpp;

    new-instance v9, Lbhpp;

    const-string v11, "SYSTEM_LOCATION_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhpp;->f:Lbhpp;

    new-instance v11, Lbhpp;

    const-string v13, "LOCATION_PERMISSION_REFUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhpp;->g:Lbhpp;

    new-instance v13, Lbhpp;

    const-string v15, "SERVICE_NOT_LOGGED_IN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhpp;->h:Lbhpp;

    new-instance v15, Lbhpp;

    move/from16 v17, v2

    const-string v2, "CLIENT_PARAMETER_DISABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhpp;->i:Lbhpp;

    new-instance v2, Lbhpp;

    move/from16 v19, v4

    const-string v4, "UPLOAD_FAILED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhpp;->j:Lbhpp;

    new-instance v4, Lbhpp;

    move/from16 v21, v6

    const-string v6, "CONNECTIVITY_DISABLED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhpp;->k:Lbhpp;

    new-instance v6, Lbhpp;

    move/from16 v23, v8

    const-string v8, "CENTRALIZED_LOCATION_SHARING_NOTICE_ACKED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbhpp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhpp;->l:Lbhpp;

    const/16 v8, 0xc

    new-array v8, v8, [Lbhpp;

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

    sput-object v8, Lbhpp;->n:[Lbhpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpp;->m:I

    return-void
.end method

.method public static values()[Lbhpp;
    .locals 1

    sget-object v0, Lbhpp;->n:[Lbhpp;

    invoke-virtual {v0}, [Lbhpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpp;

    return-object v0
.end method
