.class public final enum Lytt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lytt;

.field public static final enum b:Lytt;

.field public static final enum c:Lytt;

.field public static final enum d:Lytt;

.field private static final synthetic f:[Lytt;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lytt;

    const-string v1, "SELECTED_WITH_TRAFFIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lytt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lytt;->a:Lytt;

    new-instance v1, Lytt;

    const-string v4, "UNSELECTED_WITH_TRAFFIC"

    invoke-direct {v1, v4, v3, v2}, Lytt;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lytt;->b:Lytt;

    new-instance v4, Lytt;

    const-string v5, "SELECTED_UNIFORM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lytt;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lytt;->c:Lytt;

    new-instance v5, Lytt;

    const-string v7, "UNSELECTED_UNIFORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lytt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lytt;->d:Lytt;

    const/4 v7, 0x4

    new-array v7, v7, [Lytt;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lytt;->f:[Lytt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lytt;->e:Z

    return-void
.end method

.method public static values()[Lytt;
    .locals 1

    sget-object v0, Lytt;->f:[Lytt;

    invoke-virtual {v0}, [Lytt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lytt;

    return-object v0
.end method
