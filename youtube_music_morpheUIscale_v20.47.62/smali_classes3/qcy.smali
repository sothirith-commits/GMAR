.class final Lqcy;
.super Lbcvp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laiir;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnfl;

    .line 8
    .line 9
    iget v0, p1, Lbnfl;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbnfl;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    int-to-long v0, p1

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbknt;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0
.end method

.method public final bridge synthetic h(Lbctj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcvp;->m(Laiin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
