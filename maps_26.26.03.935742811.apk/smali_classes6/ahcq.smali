.class public final enum Lahcq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lahcq;

.field public static final enum b:Lahcq;

.field public static final enum c:Lahcq;

.field public static final enum d:Lahcq;

.field public static final enum e:Lahcq;

.field private static final synthetic f:[Lahcq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lahcq;

    const-string v1, "ENABLE_TAP_TO_EXPAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahcq;->a:Lahcq;

    new-instance v1, Lahcq;

    const-string v3, "NESTED_SCROLL_VIEW_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahcq;->b:Lahcq;

    new-instance v3, Lahcq;

    const-string v5, "SET_MIN_EXPOSURE_PIXELS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahcq;->c:Lahcq;

    new-instance v5, Lahcq;

    const-string v7, "SIDE_PANEL_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahcq;->d:Lahcq;

    new-instance v7, Lahcq;

    const-string v9, "SNAP_POINTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahcq;->e:Lahcq;

    const/4 v9, 0x5

    new-array v9, v9, [Lahcq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lahcq;->f:[Lahcq;

    return-void
.end method

.method public static values()[Lahcq;
    .locals 1

    sget-object v0, Lahcq;->f:[Lahcq;

    invoke-virtual {v0}, [Lahcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahcq;

    return-object v0
.end method
