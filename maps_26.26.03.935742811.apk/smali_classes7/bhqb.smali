.class public final enum Lbhqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhqb;

.field public static final enum b:Lbhqb;

.field public static final enum c:Lbhqb;

.field public static final enum d:Lbhqb;

.field public static final enum e:Lbhqb;

.field public static final enum f:Lbhqb;

.field public static final enum g:Lbhqb;

.field public static final enum h:Lbhqb;

.field public static final enum i:Lbhqb;

.field public static final enum j:Lbhqb;

.field public static final enum k:Lbhqb;

.field public static final enum l:Lbhqb;

.field private static final synthetic n:[Lbhqb;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbhqb;

    const-string v1, "CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhqb;->a:Lbhqb;

    new-instance v1, Lbhqb;

    const-string v3, "MODIFY_START_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhqb;->b:Lbhqb;

    new-instance v3, Lbhqb;

    const-string v5, "MODIFY_END_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhqb;->c:Lbhqb;

    new-instance v5, Lbhqb;

    const-string v7, "MODIFY_PLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhqb;->d:Lbhqb;

    new-instance v7, Lbhqb;

    const-string v9, "MODIFY_START_TIME_AND_END_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhqb;->e:Lbhqb;

    new-instance v9, Lbhqb;

    const-string v11, "MODIFY_START_TIME_AND_PLACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhqb;->f:Lbhqb;

    new-instance v11, Lbhqb;

    const-string v13, "MODIFY_END_TIME_AND_PLACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhqb;->g:Lbhqb;

    new-instance v13, Lbhqb;

    const-string v15, "MODIFY_START_TIME_AND_END_TIME_AND_PLACE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhqb;->h:Lbhqb;

    new-instance v15, Lbhqb;

    move/from16 v17, v2

    const-string v2, "MODIFY_OTHER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhqb;->i:Lbhqb;

    new-instance v2, Lbhqb;

    move/from16 v19, v4

    const-string v4, "OTHER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhqb;->j:Lbhqb;

    new-instance v4, Lbhqb;

    move/from16 v21, v6

    const-string v6, "CREATE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhqb;->k:Lbhqb;

    new-instance v6, Lbhqb;

    move/from16 v23, v8

    const-string v8, "CREATE_OTHER"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbhqb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhqb;->l:Lbhqb;

    const/16 v8, 0xc

    new-array v8, v8, [Lbhqb;

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

    sput-object v8, Lbhqb;->n:[Lbhqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhqb;->m:I

    return-void
.end method

.method public static values()[Lbhqb;
    .locals 1

    sget-object v0, Lbhqb;->n:[Lbhqb;

    invoke-virtual {v0}, [Lbhqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhqb;

    return-object v0
.end method
