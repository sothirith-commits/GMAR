.class public final enum Lbyeg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyeg;

.field public static final enum b:Lbyeg;

.field public static final enum c:Lbyeg;

.field public static final enum d:Lbyeg;

.field public static final enum e:Lbyeg;

.field public static final enum f:Lbyeg;

.field public static final enum g:Lbyeg;

.field public static final enum h:Lbyeg;

.field public static final enum i:Lbyeg;

.field public static final enum j:Lbyeg;

.field public static final enum k:Lbyeg;

.field public static final enum l:Lbyeg;

.field private static final synthetic m:[Lbyeg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbyeg;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyeg;->a:Lbyeg;

    new-instance v1, Lbyeg;

    const-string v3, "PHONE_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyeg;->b:Lbyeg;

    new-instance v3, Lbyeg;

    const-string v5, "PROFILE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyeg;->c:Lbyeg;

    new-instance v5, Lbyeg;

    const-string v7, "IN_APP_TARGET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbyeg;->d:Lbyeg;

    new-instance v7, Lbyeg;

    const-string v9, "IN_APP_EMAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbyeg;->e:Lbyeg;

    new-instance v9, Lbyeg;

    const-string v11, "IN_APP_GAIA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbyeg;->f:Lbyeg;

    new-instance v11, Lbyeg;

    const-string v13, "IN_APP_PHONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbyeg;->g:Lbyeg;

    new-instance v13, Lbyeg;

    const-string v15, "GROUP"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbyeg;->h:Lbyeg;

    new-instance v15, Lbyeg;

    move/from16 v17, v2

    const-string v2, "CHAT_SPACE_ID"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbyeg;->i:Lbyeg;

    new-instance v2, Lbyeg;

    move/from16 v19, v4

    const-string v4, "CONTACT_ID"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbyeg;->j:Lbyeg;

    new-instance v4, Lbyeg;

    move/from16 v21, v6

    const-string v6, "CUSTOM"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbyeg;->k:Lbyeg;

    new-instance v6, Lbyeg;

    move/from16 v23, v8

    const-string v8, "AGENT_ID"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbyeg;->l:Lbyeg;

    const/16 v8, 0xc

    new-array v8, v8, [Lbyeg;

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

    sput-object v8, Lbyeg;->m:[Lbyeg;

    return-void
.end method

.method public static values()[Lbyeg;
    .locals 1

    sget-object v0, Lbyeg;->m:[Lbyeg;

    invoke-virtual {v0}, [Lbyeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyeg;

    return-object v0
.end method
