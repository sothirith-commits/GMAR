.class public final enum Lbhvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhvq;

.field public static final enum b:Lbhvq;

.field public static final enum c:Lbhvq;

.field public static final enum d:Lbhvq;

.field private static final synthetic e:[Lbhvq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhvq;

    const-string v1, "ACTIVITY_FOREGROUND_SPANS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhvq;->a:Lbhvq;

    new-instance v1, Lbhvq;

    const-string v3, "ACTIVITY_SCOPED_SPANS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhvq;->b:Lbhvq;

    new-instance v3, Lbhvq;

    const-string v5, "APPLICATION_SCOPED_SPANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhvq;->c:Lbhvq;

    new-instance v5, Lbhvq;

    const-string v7, "SELF_MANAGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhvq;->d:Lbhvq;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhvq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhvq;->e:[Lbhvq;

    return-void
.end method

.method public static values()[Lbhvq;
    .locals 1

    sget-object v0, Lbhvq;->e:[Lbhvq;

    invoke-virtual {v0}, [Lbhvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhvq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbhvq;->b:Lbhvq;

    invoke-virtual {p0, v0}, Lbhvq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbhvq;->a:Lbhvq;

    invoke-virtual {p0, v0}, Lbhvq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
