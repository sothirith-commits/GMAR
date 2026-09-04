.class public final enum Lazul;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazul;

.field public static final enum b:Lazul;

.field public static final enum c:Lazul;

.field public static final enum d:Lazul;

.field public static final enum e:Lazul;

.field public static final enum f:Lazul;

.field public static final enum g:Lazul;

.field public static final enum h:Lazul;

.field public static final enum i:Lazul;

.field private static final synthetic j:[Lazul;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lazul;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazul;->a:Lazul;

    new-instance v1, Lazul;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazul;->b:Lazul;

    new-instance v3, Lazul;

    const-string v5, "QUEUE_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazul;->c:Lazul;

    new-instance v5, Lazul;

    const-string v7, "SENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazul;->d:Lazul;

    new-instance v7, Lazul;

    const-string v9, "RECEIVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lazul;->e:Lazul;

    new-instance v9, Lazul;

    const-string v11, "RESPONSE_PROCESSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lazul;->f:Lazul;

    new-instance v11, Lazul;

    const-string v13, "COMPLETED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lazul;->g:Lazul;

    new-instance v13, Lazul;

    const-string v15, "FAILED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lazul;->h:Lazul;

    new-instance v15, Lazul;

    move/from16 v17, v2

    const-string v2, "CANCELED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lazul;->i:Lazul;

    const/16 v2, 0x9

    new-array v2, v2, [Lazul;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lazul;->j:[Lazul;

    return-void
.end method

.method public static values()[Lazul;
    .locals 1

    sget-object v0, Lazul;->j:[Lazul;

    invoke-virtual {v0}, [Lazul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazul;

    return-object v0
.end method
