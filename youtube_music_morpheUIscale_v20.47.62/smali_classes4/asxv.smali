.class final Lasxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Laols;

.field c:Lblaq;


# direct methods
.method public constructor <init>(Laols;)V
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
    iput-object v0, p0, Lasxv;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lasxv;->b:Laols;

    .line 12
    .line 13
    invoke-virtual {p1}, Laols;->q()Lblaq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lasxv;->c:Lblaq;

    .line 18
    .line 19
    invoke-virtual {p1}, Laols;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lasxv;

    .line 2
    .line 3
    iget-object p1, p1, Lasxv;->b:Laols;

    .line 4
    .line 5
    invoke-virtual {p1}, Laols;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lasxv;->b:Laols;

    .line 10
    .line 11
    invoke-virtual {v1}, Laols;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget p1, p1, Laols;->g:I

    .line 18
    .line 19
    iget v0, v1, Laols;->g:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Laols;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Laols;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method
