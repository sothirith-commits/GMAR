.class public final Lanf;
.super Lany;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    sget-object v1, Lblzm;->a:Lblzm;

    invoke-direct {p0, p1, v0, v1}, Lanf;-><init>(Ljava/util/List;Laqvp;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laqvp;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v4, Latv;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v5, Lblzo;->a:Lblzo;

    .line 7
    .line 8
    sget-object v6, Lblzm;->a:Lblzm;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lany;-><init>(Ljava/util/List;Laqvp;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
