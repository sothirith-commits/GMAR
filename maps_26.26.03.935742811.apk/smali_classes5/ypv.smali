.class public final enum Lypv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lypv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lypv;

.field public static final enum b:Lypv;

.field public static final enum c:Lypv;

.field public static final enum d:Lypv;

.field private static final synthetic e:[Lypv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lypv;

    const-string v1, "OPT_OUT_NOTICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypv;->a:Lypv;

    new-instance v1, Lypv;

    const-string v3, "OPT_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lypv;->b:Lypv;

    new-instance v3, Lypv;

    const-string v5, "OPT_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lypv;->c:Lypv;

    new-instance v5, Lypv;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lypv;->d:Lypv;

    const/4 v7, 0x4

    new-array v7, v7, [Lypv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lypv;->e:[Lypv;

    return-void
.end method

.method public static values()[Lypv;
    .locals 1

    sget-object v0, Lypv;->e:[Lypv;

    invoke-virtual {v0}, [Lypv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypv;

    return-object v0
.end method
