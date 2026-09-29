.class final Lbhoe;
.super Lbhpp;
.source "PG"


# instance fields
.field private final a:Lbhoa;


# direct methods
.method public constructor <init>(Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhoe;->a:Lbhoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhoe;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhnf;->g()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhoe;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhpp;->k()Lbhum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lbhum;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhoe;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->iE()Lbhum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhoe;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbhod;

    .line 2
    .line 3
    iget-object v1, p0, Lbhoe;->a:Lbhoa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhod;-><init>(Lbhoa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
