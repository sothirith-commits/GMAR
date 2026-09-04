.class public final enum Lbhlt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbhlt;

.field public static final enum b:Lbhlt;

.field public static final enum c:Lbhlt;

.field public static final enum d:Lbhlt;

.field public static final enum e:Lbhlt;

.field private static final synthetic f:[Lbhlt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbhlt;

    const-string v1, "PLACE_PHOTO_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhlt;->a:Lbhlt;

    new-instance v1, Lbhlt;

    const-string v3, "PLACE_PHOTO_LIST_SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhlt;->b:Lbhlt;

    new-instance v3, Lbhlt;

    const-string v5, "PLACE_PHOTO_LIST_GALLERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhlt;->c:Lbhlt;

    new-instance v5, Lbhlt;

    const-string v7, "PLACE_PHOTO_LIST_GALLERY_2_ITEMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhlt;->d:Lbhlt;

    new-instance v7, Lbhlt;

    const-string v9, "PLACE_PHOTO_LIST_SHORT_SCROLLABLE_WITH_LEFT_PADDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbhlt;->e:Lbhlt;

    const/4 v9, 0x5

    new-array v9, v9, [Lbhlt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbhlt;->f:[Lbhlt;

    return-void
.end method

.method public static values()[Lbhlt;
    .locals 1

    sget-object v0, Lbhlt;->f:[Lbhlt;

    invoke-virtual {v0}, [Lbhlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbhlt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lbhly;->a(Ljava/lang/Object;)Lblov;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lvos;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lvoi;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lvol;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lvoq;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lvop;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
