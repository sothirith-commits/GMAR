.class public final enum Lblka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblka;

.field public static final enum b:Lblka;

.field public static final enum c:Lblka;

.field public static final enum d:Lblka;

.field public static final enum e:Lblka;

.field public static final enum f:Lblka;

.field public static final enum g:Lblka;

.field public static final enum h:Lblka;

.field public static final enum i:Lblka;

.field public static final enum j:Lblka;

.field public static final enum k:Lblka;

.field private static final synthetic l:[Lblka;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lblka;

    const-string v1, "CONSENT_DATA_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblka;->a:Lblka;

    new-instance v1, Lblka;

    const-string v3, "WAITING_FOR_USER_DECISION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblka;->b:Lblka;

    new-instance v3, Lblka;

    const-string v5, "TRANSITIONING_TO_NEXT_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblka;->c:Lblka;

    new-instance v5, Lblka;

    const-string v7, "WAITING_FOR_SUBCONSENT_DECISION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblka;->d:Lblka;

    new-instance v7, Lblka;

    const-string v9, "CONSENT_WRITE_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lblka;->e:Lblka;

    new-instance v9, Lblka;

    const-string v11, "CONSENT_WRITTEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lblka;->f:Lblka;

    new-instance v11, Lblka;

    const-string v13, "SHOW_CONFIRMATION_SCREEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lblka;->g:Lblka;

    new-instance v13, Lblka;

    const-string v15, "CONSENT_FLOW_FINISHED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lblka;->h:Lblka;

    new-instance v15, Lblka;

    move/from16 v17, v2

    const-string v2, "CONSENT_NOT_POSSIBLE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lblka;->i:Lblka;

    new-instance v2, Lblka;

    move/from16 v19, v4

    const-string v4, "ALREADY_CONSENTED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lblka;->j:Lblka;

    new-instance v4, Lblka;

    move/from16 v21, v6

    const-string v6, "CONSENT_DATA_LOADING_FAILED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lblka;->k:Lblka;

    const/16 v6, 0xb

    new-array v6, v6, [Lblka;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lblka;->l:[Lblka;

    return-void
.end method

.method public static values()[Lblka;
    .locals 1

    sget-object v0, Lblka;->l:[Lblka;

    invoke-virtual {v0}, [Lblka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblka;

    return-object v0
.end method
