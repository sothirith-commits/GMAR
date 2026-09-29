.class public final synthetic Laliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljb;


# instance fields
.field public final synthetic a:Laljd;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Laljd;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laliz;->a:Laljd;

    .line 5
    .line 6
    iput-wide p2, p0, Laliz;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 3

    .line 1
    iget-object v0, p0, Laliz;->a:Laljd;

    .line 2
    .line 3
    iget-object v0, v0, Laljd;->b:Laliw;

    .line 4
    .line 5
    int-to-double v1, p1

    .line 6
    div-double/2addr v1, p2

    .line 7
    iget-wide p1, p0, Laliz;->b:D

    .line 8
    .line 9
    mul-double/2addr v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Laliw;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
