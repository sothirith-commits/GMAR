.class public final enum Lbpam;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpam;

.field public static final enum b:Lbpam;

.field private static final synthetic d:[Lbpam;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpam;

    const-string v1, "ENFORCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbpam;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbpam;->a:Lbpam;

    new-instance v1, Lbpam;

    const-string v3, "IGNORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbpam;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbpam;->b:Lbpam;

    const/4 v3, 0x2

    new-array v3, v3, [Lbpam;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbpam;->d:[Lbpam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbpam;->c:Z

    return-void
.end method

.method public static values()[Lbpam;
    .locals 1

    sget-object v0, Lbpam;->d:[Lbpam;

    invoke-virtual {v0}, [Lbpam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpam;

    return-object v0
.end method
