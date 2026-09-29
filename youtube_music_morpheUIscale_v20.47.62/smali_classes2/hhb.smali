.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lhfo;Landroid/graphics/Rect;Lhfd;Lhwo;)Lhwo;
    .locals 6

    .line 1
    new-instance v0, Lhwo;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lhwo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, v1

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lhwo;-><init>(Lhwo;Lhwr;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
