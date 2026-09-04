.class public final enum Laiwf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiwf;

.field public static final enum b:Laiwf;

.field private static final synthetic c:[Laiwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laiwf;

    const-string v1, "TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiwf;->a:Laiwf;

    new-instance v1, Laiwf;

    const-string v3, "DISTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiwf;->b:Laiwf;

    const/4 v3, 0x2

    new-array v3, v3, [Laiwf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laiwf;->c:[Laiwf;

    return-void
.end method

.method public static values()[Laiwf;
    .locals 1

    sget-object v0, Laiwf;->c:[Laiwf;

    invoke-virtual {v0}, [Laiwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiwf;

    return-object v0
.end method
