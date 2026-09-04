.class public final enum Laghw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laghw;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Laghw;

.field public static final enum b:Laghw;

.field public static final enum c:Laghw;

.field public static final enum d:Laghw;

.field private static final synthetic f:[Laghw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laghw;

    const-string v1, "UNKNOWN_DISPLAY_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laghw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laghw;->a:Laghw;

    new-instance v1, Laghw;

    const-string v3, "ONE_CARD_AT_A_TIME_ANYWHERE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laghw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laghw;->b:Laghw;

    new-instance v3, Laghw;

    const-string v5, "LIST_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laghw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laghw;->c:Laghw;

    new-instance v5, Laghw;

    const-string v7, "INFINITE_LIST_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laghw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laghw;->d:Laghw;

    const/4 v7, 0x4

    new-array v7, v7, [Laghw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laghw;->f:[Laghw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laghw;->e:I

    return-void
.end method

.method public static a(I)Laghw;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laghw;->d:Laghw;

    return-object p0

    :cond_1
    sget-object p0, Laghw;->c:Laghw;

    return-object p0

    :cond_2
    sget-object p0, Laghw;->b:Laghw;

    return-object p0

    :cond_3
    sget-object p0, Laghw;->a:Laghw;

    return-object p0
.end method

.method public static values()[Laghw;
    .locals 1

    sget-object v0, Laghw;->f:[Laghw;

    invoke-virtual {v0}, [Laghw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laghw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Laghw;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Laghw;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
