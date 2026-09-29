.class public final Lacbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacbf;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacbf;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method
