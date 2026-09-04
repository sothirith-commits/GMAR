.class public final enum Lagll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagll;

.field public static final enum b:Lagll;

.field public static final enum c:Lagll;

.field public static final enum d:Lagll;

.field public static final enum e:Lagll;

.field public static final enum f:Lagll;

.field public static final enum g:Lagll;

.field public static final enum h:Lagll;

.field private static final synthetic i:[Lagll;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lagll;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagll;->a:Lagll;

    new-instance v1, Lagll;

    const-string v3, "SCREENSHOT_COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagll;->b:Lagll;

    new-instance v3, Lagll;

    const-string v5, "PLAIN_FEEDBACK_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagll;->c:Lagll;

    new-instance v5, Lagll;

    const-string v7, "FEEDBACK_SHAKEN_DIALOG_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagll;->d:Lagll;

    new-instance v7, Lagll;

    const-string v9, "FEEDBACK_DISABLE_SHAKE_DIALOG_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagll;->e:Lagll;

    new-instance v9, Lagll;

    const-string v11, "FEEDBACK_WAIT_UNTIL_SCREENSHOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lagll;->f:Lagll;

    new-instance v11, Lagll;

    const-string v13, "FEEDBACK_TYPE_FRAGMENT_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lagll;->g:Lagll;

    new-instance v13, Lagll;

    const-string v15, "FLOW_STOPPED_STARTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lagll;->h:Lagll;

    const/16 v15, 0x8

    new-array v15, v15, [Lagll;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lagll;->i:[Lagll;

    invoke-static {v15}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lagll;
    .locals 1

    sget-object v0, Lagll;->i:[Lagll;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagll;

    return-object v0
.end method
