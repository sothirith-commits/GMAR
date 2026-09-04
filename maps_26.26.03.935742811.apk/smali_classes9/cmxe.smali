.class public final enum Lcmxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmxe;

.field public static final enum b:Lcmxe;

.field public static final enum c:Lcmxe;

.field public static final enum d:Lcmxe;

.field public static final enum e:Lcmxe;

.field public static final enum f:Lcmxe;

.field private static final synthetic h:[Lcmxe;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcmxe;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmxe;->a:Lcmxe;

    new-instance v1, Lcmxe;

    const-string v3, "SLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmxe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmxe;->b:Lcmxe;

    new-instance v3, Lcmxe;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmxe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmxe;->c:Lcmxe;

    new-instance v5, Lcmxe;

    const-string v7, "SHARP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmxe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmxe;->d:Lcmxe;

    new-instance v7, Lcmxe;

    const-string v9, "U_TURN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmxe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmxe;->e:Lcmxe;

    new-instance v9, Lcmxe;

    const-string v11, "MERGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmxe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmxe;->f:Lcmxe;

    const/4 v11, 0x6

    new-array v11, v11, [Lcmxe;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcmxe;->h:[Lcmxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmxe;->g:I

    return-void
.end method

.method public static a(I)Lcmxe;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmxe;->f:Lcmxe;

    return-object p0

    :cond_1
    sget-object p0, Lcmxe;->e:Lcmxe;

    return-object p0

    :cond_2
    sget-object p0, Lcmxe;->d:Lcmxe;

    return-object p0

    :cond_3
    sget-object p0, Lcmxe;->c:Lcmxe;

    return-object p0

    :cond_4
    sget-object p0, Lcmxe;->b:Lcmxe;

    return-object p0

    :cond_5
    sget-object p0, Lcmxe;->a:Lcmxe;

    return-object p0
.end method

.method public static values()[Lcmxe;
    .locals 1

    sget-object v0, Lcmxe;->h:[Lcmxe;

    invoke-virtual {v0}, [Lcmxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmxe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmxe;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmxe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
