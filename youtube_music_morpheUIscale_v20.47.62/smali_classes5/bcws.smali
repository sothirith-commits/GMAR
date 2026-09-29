.class final Lbcws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/Map;

.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcws;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcws;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcws;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput p1, p0, Lbcws;->d:I

    .line 26
    .line 27
    return-void
.end method
