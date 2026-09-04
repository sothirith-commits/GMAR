.class public final enum Lbgsc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgsc;

.field public static final enum b:Lbgsc;

.field public static final enum c:Lbgsc;

.field public static final enum d:Lbgsc;

.field private static final synthetic e:[Lbgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbgsc;

    const-string v1, "MIN_OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgsc;->a:Lbgsc;

    new-instance v1, Lbgsc;

    const-string v3, "MASTER_TRANSFORMATION_DURATION_MS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgsc;->b:Lbgsc;

    new-instance v3, Lbgsc;

    const-string v5, "Y_GAP_FACTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgsc;->c:Lbgsc;

    new-instance v5, Lbgsc;

    const-string v7, "X_WIDTH_FACTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgsc;->d:Lbgsc;

    const/4 v7, 0x4

    new-array v7, v7, [Lbgsc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbgsc;->e:[Lbgsc;

    return-void
.end method

.method public static values()[Lbgsc;
    .locals 1

    sget-object v0, Lbgsc;->e:[Lbgsc;

    invoke-virtual {v0}, [Lbgsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgsc;

    return-object v0
.end method
