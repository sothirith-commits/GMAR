.class public final enum Lcftw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcftw;

.field public static final enum b:Lcftw;

.field public static final enum c:Lcftw;

.field public static final enum d:Lcftw;

.field public static final enum e:Lcftw;

.field private static final synthetic g:[Lcftw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcftw;

    const-string v1, "UNKNOWN_INSTALLATION_FLOW_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcftw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcftw;->a:Lcftw;

    new-instance v1, Lcftw;

    const-string v3, "SETUP_UNINITIATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcftw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcftw;->b:Lcftw;

    new-instance v3, Lcftw;

    const-string v5, "SETUP_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcftw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcftw;->c:Lcftw;

    new-instance v5, Lcftw;

    const-string v7, "SETUP_INCOMPLETE_RETRY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcftw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcftw;->d:Lcftw;

    new-instance v7, Lcftw;

    const-string v10, "SETUP_DONE"

    invoke-direct {v7, v10, v9, v8}, Lcftw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcftw;->e:Lcftw;

    const/4 v10, 0x5

    new-array v10, v10, [Lcftw;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lcftw;->g:[Lcftw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcftw;->f:I

    return-void
.end method

.method public static a(I)Lcftw;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcftw;->d:Lcftw;

    return-object p0

    :cond_1
    sget-object p0, Lcftw;->e:Lcftw;

    return-object p0

    :cond_2
    sget-object p0, Lcftw;->c:Lcftw;

    return-object p0

    :cond_3
    sget-object p0, Lcftw;->b:Lcftw;

    return-object p0

    :cond_4
    sget-object p0, Lcftw;->a:Lcftw;

    return-object p0
.end method

.method public static values()[Lcftw;
    .locals 1

    sget-object v0, Lcftw;->g:[Lcftw;

    invoke-virtual {v0}, [Lcftw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcftw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcftw;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcftw;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
