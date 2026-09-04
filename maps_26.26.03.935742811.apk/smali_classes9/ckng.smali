.class public final enum Lckng;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lckng;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lckng;

.field public static final enum b:Lckng;

.field public static final enum c:Lckng;

.field public static final enum d:Lckng;

.field public static final enum e:Lckng;

.field public static final enum f:Lckng;

.field public static final enum g:Lckng;

.field public static final enum h:Lckng;

.field public static final enum i:Lckng;

.field private static final synthetic j:[Lckng;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lckng;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckng;->a:Lckng;

    new-instance v1, Lckng;

    const-string v3, "ESCALATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckng;->b:Lckng;

    new-instance v3, Lckng;

    const-string v5, "LIFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckng;->c:Lckng;

    new-instance v5, Lckng;

    const-string v7, "WAITING_FOR_TRANSPORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lckng;->d:Lckng;

    new-instance v7, Lckng;

    const-string v9, "OTHERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lckng;->e:Lckng;

    new-instance v9, Lckng;

    const-string v11, "IN_TRAIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lckng;->f:Lckng;

    new-instance v11, Lckng;

    const-string v13, "IN_BUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lckng;->g:Lckng;

    new-instance v13, Lckng;

    const-string v15, "IN_OTHER_TRANSIT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lckng;->h:Lckng;

    new-instance v15, Lckng;

    move/from16 v17, v2

    const-string v2, "STAIRS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lckng;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lckng;->i:Lckng;

    const/16 v2, 0x9

    new-array v2, v2, [Lckng;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lckng;->j:[Lckng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckng;->k:I

    return-void
.end method

.method public static values()[Lckng;
    .locals 1

    sget-object v0, Lckng;->j:[Lckng;

    invoke-virtual {v0}, [Lckng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckng;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lckng;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckng;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
