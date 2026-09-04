.class public final enum Lbswt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbswt;

.field public static final enum b:Lbswt;

.field public static final enum c:Lbswt;

.field public static final enum d:Lbswt;

.field private static final synthetic e:[Lbswt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbswt;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbswt;->a:Lbswt;

    new-instance v1, Lbswt;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbswt;->b:Lbswt;

    new-instance v3, Lbswt;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbswt;->c:Lbswt;

    new-instance v5, Lbswt;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbswt;->d:Lbswt;

    const/4 v7, 0x4

    new-array v7, v7, [Lbswt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbswt;->e:[Lbswt;

    return-void
.end method

.method public static values()[Lbswt;
    .locals 1

    sget-object v0, Lbswt;->e:[Lbswt;

    invoke-virtual {v0}, [Lbswt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbswt;

    return-object v0
.end method
