.class public final Lajqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lajqw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lajqw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lajqw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    sput-boolean p0, Lajqw;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lajqw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
