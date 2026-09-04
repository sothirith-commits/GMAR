.class public final enum Laxtr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxtr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxtr;

.field public static final enum b:Laxtr;

.field public static final enum c:Laxtr;

.field private static final synthetic d:[Laxtr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laxtr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxtr;->a:Laxtr;

    new-instance v1, Laxtr;

    const-string v3, "FOCUS_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxtr;->b:Laxtr;

    new-instance v3, Laxtr;

    const-string v5, "FOCUS_CAMERA_ANIMATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxtr;->c:Laxtr;

    const/4 v5, 0x3

    new-array v5, v5, [Laxtr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxtr;->d:[Laxtr;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laxtr;
    .locals 1

    sget-object v0, Laxtr;->d:[Laxtr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxtr;

    return-object v0
.end method
