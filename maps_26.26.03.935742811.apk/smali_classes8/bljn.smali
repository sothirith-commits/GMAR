.class public final enum Lbljn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbljn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbljn;

.field public static final enum b:Lbljn;

.field public static final enum c:Lbljn;

.field public static final enum d:Lbljn;

.field public static final enum e:Lbljn;

.field private static final synthetic f:[Lbljn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbljn;

    const-string v1, "CONSENT_GIVEN_AND_SAVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbljn;->a:Lbljn;

    new-instance v1, Lbljn;

    const-string v3, "CONSENT_REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbljn;->b:Lbljn;

    new-instance v3, Lbljn;

    const-string v5, "CONSENT_CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbljn;->c:Lbljn;

    new-instance v5, Lbljn;

    const-string v7, "CONSENT_NOT_POSSIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbljn;->d:Lbljn;

    new-instance v7, Lbljn;

    const-string v9, "ALREADY_CONSENTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbljn;->e:Lbljn;

    const/4 v9, 0x5

    new-array v9, v9, [Lbljn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbljn;->f:[Lbljn;

    return-void
.end method

.method public static values()[Lbljn;
    .locals 1

    sget-object v0, Lbljn;->f:[Lbljn;

    invoke-virtual {v0}, [Lbljn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbljn;

    return-object v0
.end method
