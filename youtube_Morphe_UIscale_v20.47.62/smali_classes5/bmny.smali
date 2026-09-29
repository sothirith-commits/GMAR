.class public final Lbmny;
.super Lbmpo;
.source "PG"


# direct methods
.method public constructor <init>(Lbmav;Lbmar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmpo;-><init>(Lbmav;Lbmar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbmnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbmim;->O(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
