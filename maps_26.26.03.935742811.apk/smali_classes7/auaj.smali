.class public final enum Lauaj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauaj;

.field public static final enum b:Lauaj;

.field public static final enum c:Lauaj;

.field public static final enum d:Lauaj;

.field public static final enum e:Lauaj;

.field private static final synthetic f:[Lauaj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lauaj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauaj;->a:Lauaj;

    new-instance v1, Lauaj;

    const-string v3, "PORTS_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lauaj;->b:Lauaj;

    new-instance v3, Lauaj;

    const-string v5, "PORTS_NOT_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lauaj;->c:Lauaj;

    new-instance v5, Lauaj;

    const-string v7, "SHORT_WAIT_TIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lauaj;->d:Lauaj;

    new-instance v7, Lauaj;

    const-string v9, "LONG_WAIT_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lauaj;->e:Lauaj;

    const/4 v9, 0x5

    new-array v9, v9, [Lauaj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lauaj;->f:[Lauaj;

    return-void
.end method

.method public static values()[Lauaj;
    .locals 1

    sget-object v0, Lauaj;->f:[Lauaj;

    invoke-virtual {v0}, [Lauaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauaj;

    return-object v0
.end method
