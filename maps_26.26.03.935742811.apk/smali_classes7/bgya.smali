.class public final enum Lbgya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgya;

.field public static final enum b:Lbgya;

.field private static final synthetic c:[Lbgya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgya;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgya;->a:Lbgya;

    new-instance v1, Lbgya;

    const-string v3, "IMMERSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgya;->b:Lbgya;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgya;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgya;->c:[Lbgya;

    return-void
.end method

.method public static a(Lbgle;)V
    .locals 1

    check-cast p0, Lbgln;

    const/4 v0, 0x1

    iput v0, p0, Lbgln;->m:I

    return-void
.end method

.method public static values()[Lbgya;
    .locals 1

    sget-object v0, Lbgya;->c:[Lbgya;

    invoke-virtual {v0}, [Lbgya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgya;

    return-object v0
.end method
