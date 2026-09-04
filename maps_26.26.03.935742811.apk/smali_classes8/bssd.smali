.class public final enum Lbssd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbssd;

.field public static final enum b:Lbssd;

.field private static final synthetic c:[Lbssd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbssd;

    const-string v1, "PULSE_WITH_INNER_CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbssd;->a:Lbssd;

    new-instance v1, Lbssd;

    const-string v3, "PULSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbssd;->b:Lbssd;

    const/4 v3, 0x2

    new-array v3, v3, [Lbssd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbssd;->c:[Lbssd;

    return-void
.end method

.method public static values()[Lbssd;
    .locals 1

    sget-object v0, Lbssd;->c:[Lbssd;

    invoke-virtual {v0}, [Lbssd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbssd;

    return-object v0
.end method
