.class public final enum Lbqrc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqrc;

.field public static final enum b:Lbqrc;

.field public static final enum c:Lbqrc;

.field private static final synthetic d:[Lbqrc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqrc;

    const-string v1, "PREFETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqrc;->a:Lbqrc;

    new-instance v1, Lbqrc;

    const-string v3, "SOON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqrc;->b:Lbqrc;

    new-instance v3, Lbqrc;

    const-string v5, "NOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqrc;->c:Lbqrc;

    const/4 v5, 0x3

    new-array v5, v5, [Lbqrc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbqrc;->d:[Lbqrc;

    return-void
.end method

.method public static values()[Lbqrc;
    .locals 1

    sget-object v0, Lbqrc;->d:[Lbqrc;

    invoke-virtual {v0}, [Lbqrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqrc;

    return-object v0
.end method
