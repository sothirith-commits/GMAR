.class public final enum Lbpuz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpuz;

.field public static final enum b:Lbpuz;

.field public static final c:I

.field private static final synthetic d:[Lbpuz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpuz;

    const-string v1, "CLIENT_INJECTED_AREAS_UNDER_LABELS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpuz;->a:Lbpuz;

    new-instance v1, Lbpuz;

    const-string v3, "LABELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpuz;->b:Lbpuz;

    const/4 v3, 0x2

    new-array v3, v3, [Lbpuz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbpuz;->d:[Lbpuz;

    sget v0, Lbpvd;->b:I

    invoke-static {}, Lbpvd;->values()[Lbpvd;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpuz;->c:I

    return-void
.end method

.method public static values()[Lbpuz;
    .locals 1

    sget-object v0, Lbpuz;->d:[Lbpuz;

    invoke-virtual {v0}, [Lbpuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpuz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpuz;->c:I

    invoke-virtual {p0}, Lbpuz;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpuz;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->n:Lbpwb;

    return-object p0
.end method
