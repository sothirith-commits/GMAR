.class public final enum Latzs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latzs;

.field public static final enum b:Latzs;

.field public static final enum c:Latzs;

.field private static final synthetic d:[Latzs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latzs;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latzs;->a:Latzs;

    new-instance v1, Latzs;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latzs;->b:Latzs;

    new-instance v3, Latzs;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latzs;->c:Latzs;

    const/4 v5, 0x3

    new-array v5, v5, [Latzs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latzs;->d:[Latzs;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latzs;
    .locals 1

    sget-object v0, Latzs;->d:[Latzs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzs;

    return-object v0
.end method
