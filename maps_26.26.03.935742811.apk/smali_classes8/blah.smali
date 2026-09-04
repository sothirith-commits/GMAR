.class public final Lblah;
.super Ljava/util/AbstractSequentialList;
.source "PG"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lblaf;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lblaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-static {p1}, Lblak;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lblah;->b:Ljava/util/List;

    invoke-static {p2}, Lblak;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lblah;->a:Lblaf;

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lblah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lblag;

    invoke-direct {v0, p0, p1}, Lblag;-><init>(Lblah;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lblah;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
