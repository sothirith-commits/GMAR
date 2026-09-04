.class public final enum Lcnnp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnnp;

.field public static final enum b:Lcnnp;

.field public static final enum c:Lcnnp;

.field public static final enum d:Lcnnp;

.field private static final synthetic e:[Lcnnp;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcnnp;

    const-string v1, "UNKNOWN_CONTAINMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnnp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnnp;->a:Lcnnp;

    new-instance v1, Lcnnp;

    const-string v3, "WITHIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnnp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnnp;->b:Lcnnp;

    new-instance v3, Lcnnp;

    const-string v5, "OUTSKIRTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnnp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnnp;->c:Lcnnp;

    new-instance v5, Lcnnp;

    const-string v7, "NEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnnp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnnp;->d:Lcnnp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcnnp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcnnp;->e:[Lcnnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnnp;->f:I

    return-void
.end method

.method public static a(I)Lcnnp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnnp;->d:Lcnnp;

    return-object p0

    :cond_1
    sget-object p0, Lcnnp;->c:Lcnnp;

    return-object p0

    :cond_2
    sget-object p0, Lcnnp;->b:Lcnnp;

    return-object p0

    :cond_3
    sget-object p0, Lcnnp;->a:Lcnnp;

    return-object p0
.end method

.method public static values()[Lcnnp;
    .locals 1

    sget-object v0, Lcnnp;->e:[Lcnnp;

    invoke-virtual {v0}, [Lcnnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnnp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnnp;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnnp;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
