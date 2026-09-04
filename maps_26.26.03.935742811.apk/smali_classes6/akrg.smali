.class public final enum Lakrg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakrg;

.field public static final enum b:Lakrg;

.field private static final synthetic c:[Lakrg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lakrg;

    const-string v1, "OUTGOING_SHARING_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakrg;->a:Lakrg;

    new-instance v1, Lakrg;

    const-string v3, "INCOMING_SHARING_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakrg;->b:Lakrg;

    const/4 v3, 0x2

    new-array v3, v3, [Lakrg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakrg;->c:[Lakrg;

    return-void
.end method

.method public static values()[Lakrg;
    .locals 1

    sget-object v0, Lakrg;->c:[Lakrg;

    invoke-virtual {v0}, [Lakrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakrg;

    return-object v0
.end method
