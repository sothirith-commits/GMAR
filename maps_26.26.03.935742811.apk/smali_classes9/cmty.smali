.class public final enum Lcmty;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmty;

.field public static final enum b:Lcmty;

.field public static final enum c:Lcmty;

.field public static final enum d:Lcmty;

.field public static final enum e:Lcmty;

.field public static final enum f:Lcmty;

.field public static final enum g:Lcmty;

.field public static final enum h:Lcmty;

.field private static final synthetic j:[Lcmty;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcmty;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmty;->a:Lcmty;

    new-instance v1, Lcmty;

    const-string v3, "USER_PROVIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmty;->b:Lcmty;

    new-instance v3, Lcmty;

    const-string v5, "AUTO_FILLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmty;->c:Lcmty;

    new-instance v5, Lcmty;

    const-string v7, "GEOCODED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmty;->d:Lcmty;

    new-instance v7, Lcmty;

    const-string v9, "REVERSE_GEOCODED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmty;->e:Lcmty;

    new-instance v9, Lcmty;

    const-string v11, "SUGGEST_SELECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmty;->f:Lcmty;

    new-instance v11, Lcmty;

    const-string v13, "PRE_FILLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmty;->g:Lcmty;

    new-instance v13, Lcmty;

    const-string v15, "FEEDBACK_SERVICE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcmty;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmty;->h:Lcmty;

    const/16 v15, 0x8

    new-array v15, v15, [Lcmty;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcmty;->j:[Lcmty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmty;->i:I

    return-void
.end method

.method public static values()[Lcmty;
    .locals 1

    sget-object v0, Lcmty;->j:[Lcmty;

    invoke-virtual {v0}, [Lcmty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmty;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmty;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmty;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
