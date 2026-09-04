.class public final enum Lxya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxya;

.field public static final enum b:Lxya;

.field public static final enum c:Lxya;

.field public static final enum d:Lxya;

.field public static final enum e:Lxya;

.field public static final enum f:Lxya;

.field public static final enum g:Lxya;

.field public static final enum h:Lxya;

.field public static final enum i:Lxya;

.field public static final enum j:Lxya;

.field public static final enum k:Lxya;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lxya;

.field private static final synthetic n:[Lxya;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lxya;

    const-string v1, "UNKNOWN_TUTORIAL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxya;->a:Lxya;

    new-instance v1, Lxya;

    const-string v3, "DATA_SOURCE_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxya;->b:Lxya;

    new-instance v3, Lxya;

    const-string v5, "DATA_SOURCE_UPDATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxya;->c:Lxya;

    new-instance v5, Lxya;

    const/16 v7, 0x21

    const-string v8, "DATA_SOURCE_UPDATED_WITH_ALERT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxya;->d:Lxya;

    new-instance v7, Lxya;

    const/16 v8, 0x22

    const-string v10, "DATA_SOURCE_UPDATED_WITH_ALTERNATIVE_MODE_SUGGESTION"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxya;->e:Lxya;

    new-instance v8, Lxya;

    const-string v10, "DATA_SOURCE_ERROR"

    const/4 v12, 0x5

    invoke-direct {v8, v10, v12, v9}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxya;->f:Lxya;

    new-instance v10, Lxya;

    const-string v13, "SCREEN_SHOWN"

    const/4 v14, 0x6

    invoke-direct {v10, v13, v14, v11}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lxya;->g:Lxya;

    new-instance v13, Lxya;

    const-string v15, "SCREEN_UPDATED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v12}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lxya;->h:Lxya;

    new-instance v15, Lxya;

    move/from16 v17, v4

    const/16 v4, 0x51

    move/from16 v18, v6

    const-string v6, "SCREEN_UPDATED_WITH_ALERT"

    move/from16 v19, v9

    const/16 v9, 0x8

    invoke-direct {v15, v6, v9, v4}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lxya;->i:Lxya;

    new-instance v4, Lxya;

    const/16 v6, 0x52

    move/from16 v20, v9

    const-string v9, "SCREEN_UPDATED_WITH_ALTERNATIVE_MODE_SUGGESTION"

    move/from16 v21, v11

    const/16 v11, 0x9

    invoke-direct {v4, v9, v11, v6}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxya;->j:Lxya;

    new-instance v6, Lxya;

    const-string v9, "PREFERENCES_UPDATED"

    move/from16 v22, v11

    const/16 v11, 0xa

    invoke-direct {v6, v9, v11, v14}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxya;->k:Lxya;

    new-instance v9, Lxya;

    move/from16 v23, v11

    const-string v11, "MODE_TAB_SELECTED"

    move/from16 v24, v12

    const/16 v12, 0xb

    invoke-direct {v9, v11, v12, v2}, Lxya;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxya;->l:Lxya;

    const/16 v11, 0xc

    new-array v11, v11, [Lxya;

    aput-object v0, v11, v16

    aput-object v1, v11, v17

    aput-object v3, v11, v18

    aput-object v5, v11, v19

    aput-object v7, v11, v21

    aput-object v8, v11, v24

    aput-object v10, v11, v14

    aput-object v13, v11, v2

    aput-object v15, v11, v20

    aput-object v4, v11, v22

    aput-object v6, v11, v23

    aput-object v9, v11, v12

    sput-object v11, Lxya;->n:[Lxya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxya;->m:I

    return-void
.end method

.method public static values()[Lxya;
    .locals 1

    sget-object v0, Lxya;->n:[Lxya;

    invoke-virtual {v0}, [Lxya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxya;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lxya;->d:Lxya;

    invoke-virtual {p0, v0}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxya;->i:Lxya;

    invoke-virtual {p0, v0}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxya;->e:Lxya;

    invoke-virtual {p0, v0}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxya;->j:Lxya;

    invoke-virtual {p0, v0}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lxya;->m:I

    shr-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final c()Z
    .locals 1

    sget-object v0, Lxya;->e:Lxya;

    invoke-virtual {p0, v0}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxya;->j:Lxya;

    invoke-virtual {p0, v0}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
