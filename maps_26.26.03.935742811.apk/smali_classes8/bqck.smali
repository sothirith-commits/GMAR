.class public final enum Lbqck;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqck;

.field public static final enum b:Lbqck;

.field public static final enum c:Lbqck;

.field private static final synthetic d:[Lbqck;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqck;

    const-string v1, "SIDE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqck;->a:Lbqck;

    new-instance v1, Lbqck;

    const-string v3, "SIDE_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqck;->b:Lbqck;

    new-instance v3, Lbqck;

    const-string v5, "SIDE_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqck;->c:Lbqck;

    const/4 v5, 0x3

    new-array v5, v5, [Lbqck;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbqck;->d:[Lbqck;

    return-void
.end method

.method public static values()[Lbqck;
    .locals 1

    sget-object v0, Lbqck;->d:[Lbqck;

    invoke-virtual {v0}, [Lbqck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqck;

    return-object v0
.end method
