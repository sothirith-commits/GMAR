.class public final enum Lbgpk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgpk;

.field public static final enum b:Lbgpk;

.field public static final enum c:Lbgpk;

.field public static final enum d:Lbgpk;

.field private static final synthetic e:[Lbgpk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbgpk;

    const-string v1, "RIPPLE_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgpk;->a:Lbgpk;

    new-instance v1, Lbgpk;

    const-string v3, "CUSTOM_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgpk;->b:Lbgpk;

    new-instance v3, Lbgpk;

    const-string v5, "MAX_IMAGE_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgpk;->c:Lbgpk;

    new-instance v5, Lbgpk;

    const-string v7, "ICON_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgpk;->d:Lbgpk;

    const/4 v7, 0x4

    new-array v7, v7, [Lbgpk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbgpk;->e:[Lbgpk;

    return-void
.end method

.method public static values()[Lbgpk;
    .locals 1

    sget-object v0, Lbgpk;->e:[Lbgpk;

    invoke-virtual {v0}, [Lbgpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgpk;

    return-object v0
.end method
