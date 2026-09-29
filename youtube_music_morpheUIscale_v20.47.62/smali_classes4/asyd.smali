.class final Lasyd;
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


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laols;

    .line 2
    .line 3
    check-cast p2, Laols;

    .line 4
    .line 5
    invoke-virtual {p2}, Laols;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Laols;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p2, p2, Laols;->g:I

    .line 16
    .line 17
    iget p1, p1, Laols;->g:I

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p2, p1

    .line 20
    return p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Laols;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Laols;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0
.end method
