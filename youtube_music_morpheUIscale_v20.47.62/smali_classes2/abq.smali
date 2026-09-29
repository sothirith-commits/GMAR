.class public final Labq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lapc;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapc;

    .line 5
    .line 6
    invoke-direct {v0}, Lapc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labq;->b:Lapc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labq;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Labq;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Labr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labq;->c:Z

    .line 3
    .line 4
    new-instance v0, Labr;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Labq;->b:Lapc;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Labq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Labr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labq;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lapc;

    .line 9
    .line 10
    iget-object v1, p0, Labq;->b:Lapc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapc;-><init>(Lapc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labq;->b:Lapc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Labq;->c:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labq;->b:Lapc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
