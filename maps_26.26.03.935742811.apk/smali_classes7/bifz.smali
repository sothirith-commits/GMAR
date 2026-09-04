.class public final enum Lbifz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbifz;

.field public static final enum b:Lbifz;

.field public static final enum c:Lbifz;

.field public static final enum d:Lbifz;

.field private static final synthetic e:[Lbifz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbifz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbifz;->a:Lbifz;

    new-instance v1, Lbifz;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbifz;->b:Lbifz;

    new-instance v3, Lbifz;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbifz;->c:Lbifz;

    new-instance v5, Lbifz;

    const-string v7, "HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbifz;->d:Lbifz;

    const/4 v7, 0x4

    new-array v7, v7, [Lbifz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbifz;->e:[Lbifz;

    return-void
.end method

.method public static values()[Lbifz;
    .locals 1

    sget-object v0, Lbifz;->e:[Lbifz;

    invoke-virtual {v0}, [Lbifz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbifz;

    return-object v0
.end method
