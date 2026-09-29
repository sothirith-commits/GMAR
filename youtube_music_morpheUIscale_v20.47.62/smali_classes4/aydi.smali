.class public final Laydi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laydz;


# direct methods
.method public constructor <init>(Laydz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laydi;->a:Laydz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method handleTimelineMarkerChangeEvent(Layhy;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Laydi;->a:Laydz;

    .line 2
    .line 3
    iget-object v1, v0, Laydz;->G:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laydz;->G:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Laydz;->G:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p1, Layhy;->a:Layhw;

    .line 17
    .line 18
    iget-object p1, p1, Layhy;->b:[Layhx;

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laydz;->u:Laydc;

    .line 24
    .line 25
    iget-object v0, v0, Laydz;->G:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Laydc;->y(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
