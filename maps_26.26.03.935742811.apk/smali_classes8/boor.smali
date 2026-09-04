.class final enum Lboor;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboor;

.field public static final enum b:Lboor;

.field public static final enum c:Lboor;

.field public static final enum d:Lboor;

.field private static final synthetic e:[Lboor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lboor;

    const-string v1, "PAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboor;->a:Lboor;

    new-instance v1, Lboor;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboor;->b:Lboor;

    new-instance v3, Lboor;

    const-string v5, "ROTATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboor;->c:Lboor;

    new-instance v5, Lboor;

    const-string v7, "TILT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lboor;->d:Lboor;

    const/4 v7, 0x4

    new-array v7, v7, [Lboor;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lboor;->e:[Lboor;

    return-void
.end method

.method public static values()[Lboor;
    .locals 1

    sget-object v0, Lboor;->e:[Lboor;

    invoke-virtual {v0}, [Lboor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboor;

    return-object v0
.end method
