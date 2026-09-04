.class public final enum Lbowj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbowj;

.field public static final enum b:Lbowj;

.field public static final enum c:Lbowj;

.field public static final enum d:Lbowj;

.field private static final synthetic e:[Lbowj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbowj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbowj;->a:Lbowj;

    new-instance v1, Lbowj;

    const-string v3, "IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbowj;->b:Lbowj;

    new-instance v3, Lbowj;

    const-string v5, "OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbowj;->c:Lbowj;

    new-instance v5, Lbowj;

    const-string v7, "STEADY_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbowj;->d:Lbowj;

    const/4 v7, 0x4

    new-array v7, v7, [Lbowj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbowj;->e:[Lbowj;

    return-void
.end method

.method public static values()[Lbowj;
    .locals 1

    sget-object v0, Lbowj;->e:[Lbowj;

    invoke-virtual {v0}, [Lbowj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbowj;

    return-object v0
.end method
