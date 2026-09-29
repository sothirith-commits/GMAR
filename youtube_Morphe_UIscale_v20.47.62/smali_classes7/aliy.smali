.class public final synthetic Laliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljb;


# instance fields
.field public final synthetic a:Laljd;


# direct methods
.method public synthetic constructor <init>(Laljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laliy;->a:Laljd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    .line 1
    iget-object v0, p0, Laliy;->a:Laljd;

    .line 2
    .line 3
    iget-object v1, v0, Laljd;->e:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, v0, Laljd;->a:Laliw;

    .line 6
    .line 7
    int-to-double v3, p1

    .line 8
    div-double/2addr v3, p2

    .line 9
    invoke-interface {v2, v3, v4}, Laliw;->c(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, v0, Laljd;->a:Laliw;

    .line 14
    .line 15
    invoke-interface {p3}, Laliw;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr p1, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p1, v0

    .line 40
    return-wide p1
.end method
