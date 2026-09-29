.class public final Lkcw;
.super Lkcz;
.source "PG"


# direct methods
.method public constructor <init>(Lked;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkcz;-><init>(Lked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laqww;)Laqwg;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcw;->a:Lked;

    .line 2
    .line 3
    new-instance v1, Lkcx;

    .line 4
    .line 5
    iget-object v0, v0, Lked;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lkcx;-><init>(Ljava/util/Map;Laqww;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
