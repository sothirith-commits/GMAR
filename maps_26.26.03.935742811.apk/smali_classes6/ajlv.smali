.class public final enum Lajlv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lajlv;

.field public static final enum b:Lajlv;

.field public static final enum c:Lajlv;

.field public static final enum d:Lajlv;

.field public static final enum e:Lajlv;

.field public static final enum f:Lajlv;

.field public static final enum g:Lajlv;

.field public static final enum h:Lajlv;

.field public static final enum i:Lajlv;

.field public static final enum j:Lajlv;

.field public static final enum k:Lajlv;

.field public static final enum l:Lajlv;

.field private static final synthetic m:[Lajlv;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lajlv;

    const-string v1, "ABSOLUTE_MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajlv;->a:Lajlv;

    new-instance v1, Lajlv;

    const-string v3, "ABSOLUTE_MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajlv;->b:Lajlv;

    new-instance v3, Lajlv;

    const-string v5, "SELECTED_MIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajlv;->c:Lajlv;

    new-instance v5, Lajlv;

    const-string v7, "SELECTED_MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajlv;->d:Lajlv;

    new-instance v7, Lajlv;

    const-string v9, "SMALLEST_RANGE_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajlv;->e:Lajlv;

    new-instance v9, Lajlv;

    const-string v11, "RANGE_CONTENT_DESCRIPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajlv;->f:Lajlv;

    new-instance v11, Lajlv;

    const-string v13, "MIN_ENDPOINT_CONTENT_DESCRIPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajlv;->g:Lajlv;

    new-instance v13, Lajlv;

    const-string v15, "MAX_ENDPOINT_CONTENT_DESCRIPTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajlv;->h:Lajlv;

    new-instance v15, Lajlv;

    move/from16 v17, v2

    const-string v2, "LABEL_TEXT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lajlv;->i:Lajlv;

    new-instance v2, Lajlv;

    move/from16 v19, v4

    const-string v4, "ENABLE_HAPTIC_FEEDBACK"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lajlv;->j:Lajlv;

    new-instance v4, Lajlv;

    move/from16 v21, v6

    const-string v6, "ON_RANGE_SLIDER_CHANGE_LISTENER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lajlv;->k:Lajlv;

    new-instance v6, Lajlv;

    move/from16 v23, v8

    const-string v8, "USE_DOT_MARKERS"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lajlv;->l:Lajlv;

    const/16 v8, 0xc

    new-array v8, v8, [Lajlv;

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

    sput-object v8, Lajlv;->m:[Lajlv;

    return-void
.end method

.method public static values()[Lajlv;
    .locals 1

    sget-object v0, Lajlv;->m:[Lajlv;

    invoke-virtual {v0}, [Lajlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajlv;

    return-object v0
.end method
