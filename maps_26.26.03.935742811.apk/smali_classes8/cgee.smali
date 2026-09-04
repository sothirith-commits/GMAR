.class public final enum Lcgee;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgee;

.field public static final enum b:Lcgee;

.field public static final enum c:Lcgee;

.field public static final enum d:Lcgee;

.field public static final enum e:Lcgee;

.field public static final enum f:Lcgee;

.field public static final enum g:Lcgee;

.field private static final synthetic h:[Lcgee;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcgee;

    const-string v1, "UNKNOWN_LICENSE_USAGE_FLAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgee;->a:Lcgee;

    new-instance v1, Lcgee;

    const-string v3, "ATTRIB_LINK"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgee;->b:Lcgee;

    new-instance v3, Lcgee;

    const-string v6, "NO_SYNDICATION"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgee;->c:Lcgee;

    new-instance v6, Lcgee;

    const-string v9, "UGC"

    const/4 v10, 0x7

    invoke-direct {v6, v9, v5, v10}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgee;->d:Lcgee;

    new-instance v9, Lcgee;

    const/16 v11, 0x8

    const-string v12, "NO_LOCAL_HOSTING"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgee;->e:Lcgee;

    new-instance v11, Lcgee;

    const-string v12, "CRAWLED"

    const/16 v14, 0x9

    invoke-direct {v11, v12, v8, v14}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgee;->f:Lcgee;

    new-instance v12, Lcgee;

    const/16 v14, 0xb

    const-string v15, "LIMITED_SYNDICATION"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v14}, Lcgee;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgee;->g:Lcgee;

    new-array v10, v10, [Lcgee;

    aput-object v0, v10, v16

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v5

    aput-object v9, v10, v13

    aput-object v11, v10, v8

    aput-object v12, v10, v2

    sput-object v10, Lcgee;->h:[Lcgee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgee;->i:I

    return-void
.end method

.method public static a(I)Lcgee;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgee;->f:Lcgee;

    return-object p0

    :cond_1
    sget-object p0, Lcgee;->e:Lcgee;

    return-object p0

    :cond_2
    sget-object p0, Lcgee;->d:Lcgee;

    return-object p0

    :cond_3
    sget-object p0, Lcgee;->g:Lcgee;

    return-object p0

    :cond_4
    sget-object p0, Lcgee;->c:Lcgee;

    return-object p0

    :cond_5
    sget-object p0, Lcgee;->b:Lcgee;

    return-object p0

    :cond_6
    sget-object p0, Lcgee;->a:Lcgee;

    return-object p0
.end method

.method public static values()[Lcgee;
    .locals 1

    sget-object v0, Lcgee;->h:[Lcgee;

    invoke-virtual {v0}, [Lcgee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgee;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgee;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgee;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
