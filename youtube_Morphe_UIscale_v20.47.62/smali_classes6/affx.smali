.class public final Laffx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    sput-object v0, Laffx;->a:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laxnn;Laffp;Z)Landroid/text/Spanned;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Laffx;->b(Landroid/content/Context;Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Laxnn;Laffp;Z)Landroid/text/Spanned;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Laffv;->a(Z)Laffu;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Laffw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, p2, v1}, Laffw;-><init>(Laffu;Laffp;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p2, Lamrr;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lamrt;->a(Lamrr;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c([Laxnn;Laffp;Z)[Landroid/text/Spanned;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2, p1, p2}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;Laffp;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxnn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, v2}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
