.class public final enum Lauue;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauue;

.field public static final enum b:Lauue;

.field public static final enum c:Lauue;

.field public static final enum d:Lauue;

.field public static final enum e:Lauue;

.field private static final synthetic f:[Lauue;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lauue;

    const-string v1, "PLACESHEET_CAROUSEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauue;->a:Lauue;

    new-instance v1, Lauue;

    const-string v3, "PLACESHEET_OVERVIEW_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lauue;->b:Lauue;

    new-instance v3, Lauue;

    const-string v5, "PLACESHEET_POST_TAB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lauue;->c:Lauue;

    new-instance v5, Lauue;

    const-string v7, "PLACESHEET_VIDEO_FULL_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lauue;->d:Lauue;

    new-instance v7, Lauue;

    const-string v9, "FOR_YOU_STREAM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lauue;->e:Lauue;

    const/4 v9, 0x5

    new-array v9, v9, [Lauue;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lauue;->f:[Lauue;

    return-void
.end method

.method public static values()[Lauue;
    .locals 1

    sget-object v0, Lauue;->f:[Lauue;

    invoke-virtual {v0}, [Lauue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauue;

    return-object v0
.end method
