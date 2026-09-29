.class final Larxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larxx;


# instance fields
.field final synthetic a:Layky;


# direct methods
.method public constructor <init>(Layky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxj;->a:Layky;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larxj;->a:Layky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2, v1, p1}, Layky;->eX(IILjava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, v2}, Layky;->eZ(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p1

    .line 17
    invoke-interface {v0, v2, p1, v1}, Layky;->fe(III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
