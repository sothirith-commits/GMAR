.class public final enum Lcnkr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnkr;

.field public static final enum b:Lcnkr;

.field public static final enum c:Lcnkr;

.field public static final enum d:Lcnkr;

.field public static final enum e:Lcnkr;

.field public static final enum f:Lcnkr;

.field private static final synthetic h:[Lcnkr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcnkr;

    const-string v1, "UNKNOWN_PREDICTION_JUSTIFICATION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnkr;->a:Lcnkr;

    new-instance v1, Lcnkr;

    const-string v3, "EMAIL_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnkr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnkr;->b:Lcnkr;

    new-instance v3, Lcnkr;

    const-string v5, "CALENDAR_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnkr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnkr;->c:Lcnkr;

    new-instance v5, Lcnkr;

    const-string v7, "LOCATION_HISTORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnkr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnkr;->d:Lcnkr;

    new-instance v7, Lcnkr;

    const-string v9, "RECENT_HISTORY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnkr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnkr;->e:Lcnkr;

    new-instance v9, Lcnkr;

    const-string v11, "COMMUTE_SETTINGS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnkr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnkr;->f:Lcnkr;

    const/4 v11, 0x6

    new-array v11, v11, [Lcnkr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcnkr;->h:[Lcnkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnkr;->g:I

    return-void
.end method

.method public static a(I)Lcnkr;
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
    sget-object p0, Lcnkr;->f:Lcnkr;

    return-object p0

    :cond_1
    sget-object p0, Lcnkr;->e:Lcnkr;

    return-object p0

    :cond_2
    sget-object p0, Lcnkr;->d:Lcnkr;

    return-object p0

    :cond_3
    sget-object p0, Lcnkr;->c:Lcnkr;

    return-object p0

    :cond_4
    sget-object p0, Lcnkr;->b:Lcnkr;

    return-object p0

    :cond_5
    sget-object p0, Lcnkr;->a:Lcnkr;

    return-object p0
.end method

.method public static values()[Lcnkr;
    .locals 1

    sget-object v0, Lcnkr;->h:[Lcnkr;

    invoke-virtual {v0}, [Lcnkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnkr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnkr;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnkr;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
