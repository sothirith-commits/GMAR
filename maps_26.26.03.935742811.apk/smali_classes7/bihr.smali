.class public final enum Lbihr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbihr;

.field public static final enum b:Lbihr;

.field private static final synthetic c:[Lbihr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbihr;

    const-string v1, "ACKNOWLEDGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbihr;->a:Lbihr;

    new-instance v1, Lbihr;

    const-string v3, "DEEPLINK_TO_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbihr;->b:Lbihr;

    const/4 v3, 0x2

    new-array v3, v3, [Lbihr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbihr;->c:[Lbihr;

    return-void
.end method

.method public static values()[Lbihr;
    .locals 1

    sget-object v0, Lbihr;->c:[Lbihr;

    invoke-virtual {v0}, [Lbihr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbihr;

    return-object v0
.end method
