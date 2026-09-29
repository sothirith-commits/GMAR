.class public final Latmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lauof;


# direct methods
.method public constructor <init>(Lauof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmk;->b:Lauof;

    .line 5
    .line 6
    invoke-virtual {p1}, Laukk;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    new-instance v0, Latmi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p1}, Latmi;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Latmk;->a:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method
