.class public final enum Lalzf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalzf;

.field public static final enum b:Lalzf;

.field public static final enum c:Lalzf;

.field public static final enum d:Lalzf;

.field public static final enum e:Lalzf;

.field public static final enum f:Lalzf;

.field public static final enum g:Lalzf;

.field public static final enum h:Lalzf;

.field private static final synthetic i:[Lalzf;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lalzf;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalzf;->a:Lalzf;

    new-instance v1, Lalzf;

    const-string v3, "DAY_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalzf;->b:Lalzf;

    new-instance v3, Lalzf;

    const-string v5, "VISITED_PLACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalzf;->c:Lalzf;

    new-instance v5, Lalzf;

    const-string v7, "VISITED_CITIES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lalzf;->d:Lalzf;

    new-instance v7, Lalzf;

    const-string v9, "VISITED_COUNTRIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lalzf;->e:Lalzf;

    new-instance v9, Lalzf;

    const-string v11, "TRIPS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lalzf;->f:Lalzf;

    new-instance v11, Lalzf;

    const-string v13, "INSIGHTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lalzf;->g:Lalzf;

    new-instance v13, Lalzf;

    const-string v15, "EXPERIENCES_IN_PLACE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lalzf;->h:Lalzf;

    const/16 v15, 0x8

    new-array v15, v15, [Lalzf;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lalzf;->i:[Lalzf;

    return-void
.end method

.method public static values()[Lalzf;
    .locals 1

    sget-object v0, Lalzf;->i:[Lalzf;

    invoke-virtual {v0}, [Lalzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalzf;

    return-object v0
.end method
