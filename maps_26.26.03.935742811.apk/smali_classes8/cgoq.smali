.class public final enum Lcgoq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgoq;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgoq;

.field public static final enum b:Lcgoq;

.field public static final enum c:Lcgoq;

.field public static final enum d:Lcgoq;

.field public static final enum e:Lcgoq;

.field public static final enum f:Lcgoq;

.field private static final synthetic h:[Lcgoq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcgoq;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgoq;->a:Lcgoq;

    new-instance v1, Lcgoq;

    const-string v3, "MAPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgoq;->b:Lcgoq;

    new-instance v3, Lcgoq;

    const-string v5, "REPORT_A_PROBLEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgoq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgoq;->c:Lcgoq;

    new-instance v5, Lcgoq;

    const-string v7, "ADD_A_PLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgoq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgoq;->d:Lcgoq;

    new-instance v7, Lcgoq;

    const-string v9, "PROFILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgoq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgoq;->e:Lcgoq;

    new-instance v9, Lcgoq;

    const-string v11, "COVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcgoq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgoq;->f:Lcgoq;

    const/4 v11, 0x6

    new-array v11, v11, [Lcgoq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcgoq;->h:[Lcgoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgoq;->g:I

    return-void
.end method

.method public static a(I)Lcgoq;
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
    sget-object p0, Lcgoq;->f:Lcgoq;

    return-object p0

    :cond_1
    sget-object p0, Lcgoq;->e:Lcgoq;

    return-object p0

    :cond_2
    sget-object p0, Lcgoq;->d:Lcgoq;

    return-object p0

    :cond_3
    sget-object p0, Lcgoq;->c:Lcgoq;

    return-object p0

    :cond_4
    sget-object p0, Lcgoq;->b:Lcgoq;

    return-object p0

    :cond_5
    sget-object p0, Lcgoq;->a:Lcgoq;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcgoq;
    .locals 1

    const-class v0, Lcgoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgoq;

    return-object p0
.end method

.method public static values()[Lcgoq;
    .locals 1

    sget-object v0, Lcgoq;->h:[Lcgoq;

    invoke-virtual {v0}, [Lcgoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgoq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgoq;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgoq;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
