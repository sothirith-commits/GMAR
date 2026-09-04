.class public final enum Lcldu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcldu;

.field public static final enum b:Lcldu;

.field public static final enum c:Lcldu;

.field public static final enum d:Lcldu;

.field public static final enum e:Lcldu;

.field public static final enum f:Lcldu;

.field private static final synthetic g:[Lcldu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcldu;

    const-string v1, "VISIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcldu;->a:Lcldu;

    new-instance v1, Lcldu;

    const-string v3, "ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcldu;->b:Lcldu;

    new-instance v3, Lcldu;

    const-string v5, "TIMELINE_PATH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcldu;->c:Lcldu;

    new-instance v5, Lcldu;

    const-string v7, "TIMELINE_MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcldu;->d:Lcldu;

    new-instance v7, Lcldu;

    const-string v9, "PERIOD_SUMMARY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcldu;->e:Lcldu;

    new-instance v9, Lcldu;

    const-string v11, "SEGMENT_NOT_SET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcldu;->f:Lcldu;

    const/4 v11, 0x6

    new-array v11, v11, [Lcldu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcldu;->g:[Lcldu;

    return-void
.end method

.method public static a(I)Lcldu;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcldu;->e:Lcldu;

    return-object p0

    :cond_1
    sget-object p0, Lcldu;->d:Lcldu;

    return-object p0

    :cond_2
    sget-object p0, Lcldu;->c:Lcldu;

    return-object p0

    :cond_3
    sget-object p0, Lcldu;->b:Lcldu;

    return-object p0

    :cond_4
    sget-object p0, Lcldu;->a:Lcldu;

    return-object p0

    :cond_5
    sget-object p0, Lcldu;->f:Lcldu;

    return-object p0
.end method

.method public static values()[Lcldu;
    .locals 1

    sget-object v0, Lcldu;->g:[Lcldu;

    invoke-virtual {v0}, [Lcldu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcldu;

    return-object v0
.end method
