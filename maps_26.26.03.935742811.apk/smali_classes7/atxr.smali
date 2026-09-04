.class public final enum Latxr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latxr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latxr;

.field public static final enum b:Latxr;

.field public static final enum c:Latxr;

.field private static final synthetic d:[Latxr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latxr;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->a:Latxr;

    new-instance v1, Latxr;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latxr;->b:Latxr;

    new-instance v3, Latxr;

    const-string v5, "UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latxr;->c:Latxr;

    const/4 v5, 0x3

    new-array v5, v5, [Latxr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latxr;->d:[Latxr;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latxr;
    .locals 1

    sget-object v0, Latxr;->d:[Latxr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latxr;

    return-object v0
.end method
