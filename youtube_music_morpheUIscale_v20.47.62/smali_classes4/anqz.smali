.class public final Lanqz;
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
    sput-object v0, Lanqz;->a:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lanqz;->b(Landroid/content/Context;Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbpsx;Lanqq;Z)Landroid/text/Spanned;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lanqx;->a(Z)Lanqw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lanqy;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Lanqy;-><init>(Lanqw;Lanqq;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lbasa;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v0}, Lbasa;-><init>(Landroid/content/Context;Lbpsx;Lbary;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbasd;->a(Lbasa;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Ljava/util/List;Lanqq;)Ljava/util/List;
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
    check-cast v1, Lbpsx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, v2}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

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
