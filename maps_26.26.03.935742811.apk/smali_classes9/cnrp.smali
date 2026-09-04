.class public final enum Lcnrp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnrp;

.field public static final enum b:Lcnrp;

.field private static final synthetic d:[Lcnrp;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcnrp;

    const-string v1, "UNKNOWN_ENTRY_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnrp;->a:Lcnrp;

    new-instance v1, Lcnrp;

    const-string v3, "BADGE_AWARENESS_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnrp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnrp;->b:Lcnrp;

    const/4 v3, 0x2

    new-array v3, v3, [Lcnrp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcnrp;->d:[Lcnrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnrp;->c:I

    return-void
.end method

.method public static values()[Lcnrp;
    .locals 1

    sget-object v0, Lcnrp;->d:[Lcnrp;

    invoke-virtual {v0}, [Lcnrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnrp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnrp;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnrp;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
