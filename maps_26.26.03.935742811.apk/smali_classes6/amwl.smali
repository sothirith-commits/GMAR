.class public final enum Lamwl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamwl;

.field public static final enum b:Lamwl;

.field private static final synthetic c:[Lamwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lamwl;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamwl;->a:Lamwl;

    new-instance v1, Lamwl;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamwl;->b:Lamwl;

    const/4 v3, 0x2

    new-array v3, v3, [Lamwl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lamwl;->c:[Lamwl;

    return-void
.end method

.method public static values()[Lamwl;
    .locals 1

    sget-object v0, Lamwl;->c:[Lamwl;

    invoke-virtual {v0}, [Lamwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamwl;

    return-object v0
.end method
