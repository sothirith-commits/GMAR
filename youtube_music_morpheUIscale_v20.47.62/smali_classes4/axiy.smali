.class public final Laxiy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ZZLbahn;I)Laxiz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    new-instance p1, Laxiz;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2, p3}, Laxiz;-><init>(ZILbahn;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
