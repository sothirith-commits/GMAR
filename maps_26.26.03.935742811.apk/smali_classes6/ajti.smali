.class public final enum Lajti;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajti;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajti;

.field public static final enum b:Lajti;

.field public static final enum c:Lajti;

.field private static final synthetic d:[Lajti;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajti;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajti;->a:Lajti;

    new-instance v1, Lajti;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajti;->b:Lajti;

    new-instance v3, Lajti;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajti;->c:Lajti;

    const/4 v5, 0x3

    new-array v5, v5, [Lajti;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajti;->d:[Lajti;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lajti;
    .locals 1

    sget-object v0, Lajti;->d:[Lajti;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajti;

    return-object v0
.end method
