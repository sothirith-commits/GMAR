.class public final enum Lblfi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lblfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblfi;

.field public static final enum b:Lblfi;

.field public static final enum c:Lblfi;

.field public static final enum d:Lblfi;

.field private static final synthetic e:[Lblfi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lblfi;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblfi;->a:Lblfi;

    new-instance v1, Lblfi;

    const-string v3, "LISTENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblfi;->b:Lblfi;

    new-instance v3, Lblfi;

    const-string v5, "USER_INPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblfi;->c:Lblfi;

    new-instance v5, Lblfi;

    const-string v7, "THINKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblfi;->d:Lblfi;

    const/4 v7, 0x4

    new-array v7, v7, [Lblfi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lblfi;->e:[Lblfi;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lblfi;
    .locals 1

    sget-object v0, Lblfi;->e:[Lblfi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblfi;

    return-object v0
.end method
