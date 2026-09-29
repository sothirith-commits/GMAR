.class public final Laufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Laufq;Laufq;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Laufq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laufq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laufq;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Laufq;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    sub-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Laufq;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Laufq;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laufq;

    .line 2
    .line 3
    check-cast p2, Laufq;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laufo;->a(Laufq;Laufq;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
