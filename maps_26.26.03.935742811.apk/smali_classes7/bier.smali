.class public final enum Lbier;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbier;

.field public static final enum b:Lbier;

.field public static final enum c:Lbier;

.field private static final synthetic d:[Lbier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbier;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbier;->a:Lbier;

    new-instance v1, Lbier;

    const-string v3, "LISTENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbier;->b:Lbier;

    new-instance v3, Lbier;

    const-string v5, "IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbier;->c:Lbier;

    const/4 v5, 0x3

    new-array v5, v5, [Lbier;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbier;->d:[Lbier;

    return-void
.end method

.method public static values()[Lbier;
    .locals 1

    sget-object v0, Lbier;->d:[Lbier;

    invoke-virtual {v0}, [Lbier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbier;

    return-object v0
.end method
