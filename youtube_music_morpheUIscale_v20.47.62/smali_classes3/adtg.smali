.class public abstract Ladtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/UUID;

.field public final f:Ljava/util/List;

.field public g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladtg;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtg;->g:Z

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ladtg;->a:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ladtg;)V
    .locals 2

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
    iput-object v0, p0, Ladtg;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladtg;->g:Z

    .line 13
    .line 14
    iget-object v0, p1, Ladtg;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object v0, p0, Ladtg;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v0, p1, Ladtg;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ladtf;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ladtf;-><init>(Ladtg;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Ladtg;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Ladtg;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Ladtg;
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ladtq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtg;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtg;->a()Ladtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
