.class public final enum Lawoq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawoq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawoq;

.field public static final enum b:Lawoq;

.field private static final synthetic c:[Lawoq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawoq;

    const-string v1, "overviewTab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawoq;->a:Lawoq;

    new-instance v1, Lawoq;

    const-string v3, "reviewsTab"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawoq;->b:Lawoq;

    const/4 v3, 0x2

    new-array v3, v3, [Lawoq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lawoq;->c:[Lawoq;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lawoq;
    .locals 1

    sget-object v0, Lawoq;->c:[Lawoq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawoq;

    return-object v0
.end method
