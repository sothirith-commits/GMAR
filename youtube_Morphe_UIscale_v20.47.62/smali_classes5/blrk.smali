.class public final Lblrk;
.super Lbksa;
.source "PG"


# instance fields
.field final a:[Lbksd;

.field final b:Lbkty;

.field final c:I


# direct methods
.method public constructor <init>([Lbksd;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrk;->a:[Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lblrk;->b:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lblrk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblrk;->b:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lblri;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblri;-><init>(Lbksf;Lbkty;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lblri;->c:[Lblrj;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lblrk;->c:I

    .line 17
    .line 18
    new-instance v4, Lblrj;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lblrj;-><init>(Lblri;I)V

    .line 21
    .line 22
    .line 23
    aput-object v4, p1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Lblri;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lblri;->a:Lbksf;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbksf;->gk(Lbksx;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, Lblri;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lblrk;->a:[Lbksd;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    aget-object v4, p1, v0

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lbksd;->aO(Lbksf;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method
