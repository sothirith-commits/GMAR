.class public final enum Lcoqa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcoqa;

.field public static final enum b:Lcoqa;

.field public static final enum c:Lcoqa;

.field public static final enum d:Lcoqa;

.field private static final synthetic e:[Lcoqa;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcoqa;

    const-string v1, "UNKNOWN_IMAGE_HORIZONTAL_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoqa;->a:Lcoqa;

    new-instance v1, Lcoqa;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcoqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoqa;->b:Lcoqa;

    new-instance v3, Lcoqa;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcoqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcoqa;->c:Lcoqa;

    new-instance v5, Lcoqa;

    const-string v7, "END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcoqa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcoqa;->d:Lcoqa;

    const/4 v7, 0x4

    new-array v7, v7, [Lcoqa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcoqa;->e:[Lcoqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoqa;->f:I

    return-void
.end method

.method public static a(I)Lcoqa;
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
    sget-object p0, Lcoqa;->d:Lcoqa;

    return-object p0

    :cond_1
    sget-object p0, Lcoqa;->c:Lcoqa;

    return-object p0

    :cond_2
    sget-object p0, Lcoqa;->b:Lcoqa;

    return-object p0

    :cond_3
    sget-object p0, Lcoqa;->a:Lcoqa;

    return-object p0
.end method

.method public static values()[Lcoqa;
    .locals 1

    sget-object v0, Lcoqa;->e:[Lcoqa;

    invoke-virtual {v0}, [Lcoqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoqa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcoqa;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcoqa;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
