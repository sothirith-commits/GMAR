.class public final enum Lbbvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbvc;

.field public static final enum b:Lbbvc;

.field public static final enum c:Lbbvc;

.field private static final synthetic e:[Lbbvc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbvc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbvc;->a:Lbbvc;

    new-instance v1, Lbbvc;

    const-string v3, "GWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbvc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbvc;->b:Lbbvc;

    new-instance v3, Lbbvc;

    const-string v5, "PHENOTYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbvc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbvc;->c:Lbbvc;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbvc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbvc;->e:[Lbbvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbvc;->d:I

    return-void
.end method

.method public static values()[Lbbvc;
    .locals 1

    sget-object v0, Lbbvc;->e:[Lbbvc;

    invoke-virtual {v0}, [Lbbvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbvc;

    return-object v0
.end method
