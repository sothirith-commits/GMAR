.class public final enum Laboq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laboq;

.field public static final enum b:Laboq;

.field private static final synthetic c:[Laboq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laboq;

    const-string v1, "NEARBY_PHOTOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laboq;->a:Laboq;

    new-instance v1, Laboq;

    const-string v3, "NON_NEARBY_PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laboq;->b:Laboq;

    const/4 v3, 0x2

    new-array v3, v3, [Laboq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laboq;->c:[Laboq;

    return-void
.end method

.method public static values()[Laboq;
    .locals 1

    sget-object v0, Laboq;->c:[Laboq;

    invoke-virtual {v0}, [Laboq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laboq;

    return-object v0
.end method
