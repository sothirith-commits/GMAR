.class public final enum Lchcg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchcg;

.field public static final enum b:Lchcg;

.field public static final enum c:Lchcg;

.field public static final enum d:Lchcg;

.field public static final enum e:Lchcg;

.field public static final enum f:Lchcg;

.field private static final synthetic h:[Lchcg;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lchcg;

    const-string v1, "CLIENT_FAILURE_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchcg;->a:Lchcg;

    new-instance v1, Lchcg;

    const-string v3, "CLIENT_FAILURE_REASON_PARSING_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchcg;->b:Lchcg;

    new-instance v3, Lchcg;

    const-string v5, "CLIENT_FAILURE_REASON_DECISION_TIMESTAMP_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchcg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchcg;->c:Lchcg;

    new-instance v5, Lchcg;

    const-string v7, "CLIENT_FAILURE_REASON_EXPIRATION_TIMESTAMP_INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchcg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchcg;->d:Lchcg;

    new-instance v7, Lchcg;

    const-string v9, "CLIENT_FAILURE_REASON_DEVICE_BINDING_MISMATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lchcg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchcg;->e:Lchcg;

    new-instance v9, Lchcg;

    const-string v11, "CLIENT_FAILURE_REASON_SIGNATURE_VALIDATION_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lchcg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lchcg;->f:Lchcg;

    const/4 v11, 0x6

    new-array v11, v11, [Lchcg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lchcg;->h:[Lchcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchcg;->g:I

    return-void
.end method

.method public static values()[Lchcg;
    .locals 1

    sget-object v0, Lchcg;->h:[Lchcg;

    invoke-virtual {v0}, [Lchcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchcg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchcg;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchcg;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
