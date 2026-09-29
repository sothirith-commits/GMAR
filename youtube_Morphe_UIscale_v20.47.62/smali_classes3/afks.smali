.class public final Lafks;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lafks;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lafks;->a:I

    .line 8
    .line 9
    iput p3, p0, Lafks;->c:I

    .line 10
    .line 11
    iput p4, p0, Lafks;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Lafks;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {p0, v0, p1, v1}, Lafks;->b(Ljava/lang/Throwable;III)Lafks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;III)Lafks;
    .locals 1

    .line 1
    instance-of v0, p0, Lafks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lafks;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lafks;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lafks;-><init>(Ljava/lang/Throwable;III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;I)Lafks;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {p0, p1, v0, v1}, Lafks;->b(Ljava/lang/Throwable;III)Lafks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
