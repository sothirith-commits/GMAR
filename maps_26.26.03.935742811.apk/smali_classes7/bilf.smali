.class public final enum Lbilf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbilf;

.field public static final enum b:Lbilf;

.field public static final enum c:Lbilf;

.field public static final enum d:Lbilf;

.field private static final synthetic f:[Lbilf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbilf;

    const-string v1, "UNKNOWN_TRAFFIC_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbilf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbilf;->a:Lbilf;

    new-instance v1, Lbilf;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbilf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbilf;->b:Lbilf;

    new-instance v3, Lbilf;

    const-string v5, "SLOWER_TRAFFIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbilf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbilf;->c:Lbilf;

    new-instance v5, Lbilf;

    const-string v7, "TRAFFIC_JAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbilf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbilf;->d:Lbilf;

    const/4 v7, 0x4

    new-array v7, v7, [Lbilf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbilf;->f:[Lbilf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbilf;->e:I

    return-void
.end method

.method public static values()[Lbilf;
    .locals 1

    sget-object v0, Lbilf;->f:[Lbilf;

    invoke-virtual {v0}, [Lbilf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbilf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbilf;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbilf;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
