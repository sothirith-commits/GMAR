.class public final Lj$/util/stream/l;
.super Ljava/util/AbstractMap;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
