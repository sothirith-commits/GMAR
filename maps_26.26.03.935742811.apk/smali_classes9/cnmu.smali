.class public final enum Lcnmu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnmu;

.field public static final enum b:Lcnmu;

.field public static final enum c:Lcnmu;

.field public static final enum d:Lcnmu;

.field public static final enum e:Lcnmu;

.field public static final enum f:Lcnmu;

.field private static final synthetic h:[Lcnmu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcnmu;

    const-string v1, "UNKNOWN_USER_INCIDENT_REPORT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnmu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmu;->a:Lcnmu;

    new-instance v1, Lcnmu;

    const-string v3, "INCIDENT_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnmu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmu;->b:Lcnmu;

    new-instance v3, Lcnmu;

    const-string v5, "INCIDENT_MODIFY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnmu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmu;->c:Lcnmu;

    new-instance v5, Lcnmu;

    const-string v7, "INCIDENT_TAKEDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnmu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnmu;->d:Lcnmu;

    new-instance v7, Lcnmu;

    const-string v9, "INCIDENT_UNSURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnmu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnmu;->e:Lcnmu;

    new-instance v9, Lcnmu;

    const-string v11, "INCIDENT_CONFIRM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnmu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnmu;->f:Lcnmu;

    const/4 v11, 0x6

    new-array v11, v11, [Lcnmu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcnmu;->h:[Lcnmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnmu;->g:I

    return-void
.end method

.method public static a(I)Lcnmu;
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
    sget-object p0, Lcnmu;->f:Lcnmu;

    return-object p0

    :cond_1
    sget-object p0, Lcnmu;->e:Lcnmu;

    return-object p0

    :cond_2
    sget-object p0, Lcnmu;->d:Lcnmu;

    return-object p0

    :cond_3
    sget-object p0, Lcnmu;->c:Lcnmu;

    return-object p0

    :cond_4
    sget-object p0, Lcnmu;->b:Lcnmu;

    return-object p0

    :cond_5
    sget-object p0, Lcnmu;->a:Lcnmu;

    return-object p0
.end method

.method public static values()[Lcnmu;
    .locals 1

    sget-object v0, Lcnmu;->h:[Lcnmu;

    invoke-virtual {v0}, [Lcnmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnmu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnmu;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnmu;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
