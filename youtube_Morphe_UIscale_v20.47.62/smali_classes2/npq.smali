.class final Lnpq;
.super Lanru;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanru;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnpq;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnpq;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lnpq;->a:I

    .line 7
    .line 8
    if-gtz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Laaxj;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laaxj;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Laaxj;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lijj;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lijj;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnpq;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Lijj;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lijj;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lanru;->n(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic kO(Lanqa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanru;->j(Laaxg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
