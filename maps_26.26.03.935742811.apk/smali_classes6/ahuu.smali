.class public final enum Lahuu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahuu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahuu;

.field public static final enum b:Lahuu;

.field public static final enum c:Lahuu;

.field private static final synthetic d:[Lahuu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahuu;

    const-string v1, "INITIAL_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahuu;->a:Lahuu;

    new-instance v1, Lahuu;

    const-string v3, "STREAM_PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahuu;->b:Lahuu;

    new-instance v3, Lahuu;

    const-string v5, "VIDEO_FALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahuu;->c:Lahuu;

    const/4 v5, 0x3

    new-array v5, v5, [Lahuu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahuu;->d:[Lahuu;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lahuu;
    .locals 1

    sget-object v0, Lahuu;->d:[Lahuu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahuu;

    return-object v0
.end method
