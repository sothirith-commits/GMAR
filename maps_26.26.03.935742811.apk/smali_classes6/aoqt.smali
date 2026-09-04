.class public final enum Laoqt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laoqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoqt;

.field public static final enum b:Laoqt;

.field public static final enum c:Laoqt;

.field public static final enum d:Laoqt;

.field private static final synthetic e:[Laoqt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laoqt;

    const-string v1, "FAST_FORWARD_REWIND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoqt;->a:Laoqt;

    new-instance v1, Laoqt;

    const-string v3, "PLAY_PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoqt;->b:Laoqt;

    new-instance v3, Laoqt;

    const-string v5, "SELECT_NEW_BROWSE_ITEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laoqt;->c:Laoqt;

    new-instance v5, Laoqt;

    const-string v7, "SKIP_NEXT_PREVIOUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laoqt;->d:Laoqt;

    const/4 v7, 0x4

    new-array v7, v7, [Laoqt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laoqt;->e:[Laoqt;

    return-void
.end method

.method public static values()[Laoqt;
    .locals 1

    sget-object v0, Laoqt;->e:[Laoqt;

    invoke-virtual {v0}, [Laoqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoqt;

    return-object v0
.end method
