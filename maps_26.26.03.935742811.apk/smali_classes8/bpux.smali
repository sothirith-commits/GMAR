.class public final enum Lbpux;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpux;

.field public static final enum b:Lbpux;

.field public static final enum c:Lbpux;

.field public static final d:I

.field private static final synthetic e:[Lbpux;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbpux;

    const-string v1, "INDOOR_GROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpux;->a:Lbpux;

    new-instance v1, Lbpux;

    const-string v3, "INDOOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpux;->b:Lbpux;

    new-instance v3, Lbpux;

    const-string v5, "INDOOR_LINES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpux;->c:Lbpux;

    const/4 v5, 0x3

    new-array v5, v5, [Lbpux;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbpux;->e:[Lbpux;

    sget v0, Lbpve;->h:I

    invoke-static {}, Lbpve;->values()[Lbpve;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpux;->d:I

    return-void
.end method

.method public static values()[Lbpux;
    .locals 1

    sget-object v0, Lbpux;->e:[Lbpux;

    invoke-virtual {v0}, [Lbpux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpux;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpux;->d:I

    invoke-virtual {p0}, Lbpux;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpux;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->f:Lbpwb;

    return-object p0
.end method
