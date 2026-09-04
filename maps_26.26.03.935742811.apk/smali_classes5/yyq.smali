.class public final enum Lyyq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyyq;

.field public static final enum b:Lyyq;

.field public static final enum c:Lyyq;

.field public static final enum d:Lyyq;

.field public static final enum e:Lyyq;

.field public static final enum f:Lyyq;

.field private static final synthetic g:[Lyyq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lyyq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyq;->a:Lyyq;

    new-instance v1, Lyyq;

    const-string v3, "CAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyyq;->b:Lyyq;

    new-instance v3, Lyyq;

    const-string v5, "RICKSHAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyyq;->c:Lyyq;

    new-instance v5, Lyyq;

    const-string v7, "RIDESHARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyyq;->d:Lyyq;

    new-instance v7, Lyyq;

    const-string v9, "TWO_WHEELER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyyq;->e:Lyyq;

    new-instance v9, Lyyq;

    const-string v11, "BICYCLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyyq;->f:Lyyq;

    const/4 v11, 0x6

    new-array v11, v11, [Lyyq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lyyq;->g:[Lyyq;

    return-void
.end method

.method public static a(Lywh;)Lyyq;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ladif;->gy(Lywh;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lyyq;->c:Lyyq;

    return-object p0

    :cond_2
    invoke-static {p0}, Ladif;->gB(Lywh;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lyyq;->d:Lyyq;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lyyq;->a:Lyyq;

    return-object p0

    :cond_4
    sget-object p0, Lyyq;->e:Lyyq;

    return-object p0

    :cond_5
    sget-object p0, Lyyq;->f:Lyyq;

    return-object p0

    :cond_6
    sget-object p0, Lyyq;->b:Lyyq;

    return-object p0
.end method

.method public static values()[Lyyq;
    .locals 1

    sget-object v0, Lyyq;->g:[Lyyq;

    invoke-virtual {v0}, [Lyyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyq;

    return-object v0
.end method


# virtual methods
.method public final b()Lcnxi;
    .locals 2

    invoke-virtual {p0}, Lyyq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyyq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    sget-object p0, Lcnxi;->b:Lcnxi;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    sget-object p0, Lcnxi;->f:Lcnxi;

    return-object p0

    :cond_3
    sget-object p0, Lcnxi;->a:Lcnxi;

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lyyq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
