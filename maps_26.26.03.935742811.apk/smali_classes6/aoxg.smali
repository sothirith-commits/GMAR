.class final enum Laoxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoxg;

.field public static final enum b:Laoxg;

.field private static final synthetic c:[Laoxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laoxg;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoxg;->a:Laoxg;

    new-instance v1, Laoxg;

    const-string v3, "REGISTERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoxg;->b:Laoxg;

    const/4 v3, 0x2

    new-array v3, v3, [Laoxg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laoxg;->c:[Laoxg;

    return-void
.end method

.method public static values()[Laoxg;
    .locals 1

    sget-object v0, Laoxg;->c:[Laoxg;

    invoke-virtual {v0}, [Laoxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoxg;

    return-object v0
.end method
