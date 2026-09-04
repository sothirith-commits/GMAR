.class public final enum Lanci;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanci;

.field public static final enum b:Lanci;

.field public static final enum c:Lanci;

.field private static final synthetic d:[Lanci;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lanci;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanci;->a:Lanci;

    new-instance v1, Lanci;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanci;->b:Lanci;

    new-instance v3, Lanci;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanci;->c:Lanci;

    const/4 v5, 0x3

    new-array v5, v5, [Lanci;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lanci;->d:[Lanci;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lanci;
    .locals 1

    sget-object v0, Lanci;->d:[Lanci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanci;

    return-object v0
.end method
