.class public final enum Ladzq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladzq;

.field public static final enum b:Ladzq;

.field private static final synthetic c:[Ladzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladzq;

    const-string v1, "ENROLLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladzq;->a:Ladzq;

    new-instance v1, Ladzq;

    const-string v3, "NOT_ENROLLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladzq;->b:Ladzq;

    const/4 v3, 0x2

    new-array v3, v3, [Ladzq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladzq;->c:[Ladzq;

    return-void
.end method

.method public static values()[Ladzq;
    .locals 1

    sget-object v0, Ladzq;->c:[Ladzq;

    invoke-virtual {v0}, [Ladzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladzq;

    return-object v0
.end method
