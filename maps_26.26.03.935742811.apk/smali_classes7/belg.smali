.class public final enum Lbelg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbelg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbelg;

.field public static final enum b:Lbelg;

.field public static final enum c:Lbelg;

.field private static final synthetic d:[Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbelg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbelg;->a:Lbelg;

    new-instance v1, Lbelg;

    const-string v3, "PHOTO_UPDATES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbelg;->b:Lbelg;

    new-instance v3, Lbelg;

    const-string v5, "REVIEWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbelg;->c:Lbelg;

    const/4 v5, 0x3

    new-array v5, v5, [Lbelg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbelg;->d:[Lbelg;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbelg;
    .locals 1

    sget-object v0, Lbelg;->d:[Lbelg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbelg;

    return-object v0
.end method
