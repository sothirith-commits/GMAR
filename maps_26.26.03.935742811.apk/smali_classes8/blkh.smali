.class public final enum Lblkh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lblkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblkh;

.field public static final enum b:Lblkh;

.field public static final enum c:Lblkh;

.field public static final enum d:Lblkh;

.field private static final synthetic e:[Lblkh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lblkh;

    const-string v1, "ALREADY_CONSENTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblkh;->a:Lblkh;

    new-instance v1, Lblkh;

    const-string v3, "CANNOT_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblkh;->b:Lblkh;

    new-instance v3, Lblkh;

    const-string v5, "CAN_ASK_FOR_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblkh;->c:Lblkh;

    new-instance v5, Lblkh;

    const-string v7, "CONSENT_DEPRECATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblkh;->d:Lblkh;

    const/4 v7, 0x4

    new-array v7, v7, [Lblkh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lblkh;->e:[Lblkh;

    return-void
.end method

.method public static values()[Lblkh;
    .locals 1

    sget-object v0, Lblkh;->e:[Lblkh;

    invoke-virtual {v0}, [Lblkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblkh;

    return-object v0
.end method
