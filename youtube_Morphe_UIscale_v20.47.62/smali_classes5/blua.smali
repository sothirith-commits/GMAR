.class public final Lblua;
.super Lbksl;
.source "PG"


# instance fields
.field final a:[Lbkso;

.field final b:Lbkty;


# direct methods
.method public constructor <init>([Lbkso;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblua;->a:[Lbkso;

    .line 5
    .line 6
    iput-object p2, p0, Lblua;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblua;->a:[Lbkso;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lblua;->b:Lbkty;

    .line 5
    .line 6
    new-instance v3, Lblty;

    .line 7
    .line 8
    invoke-direct {v3, p1, v1, v2}, Lblty;-><init>(Lbksm;ILbkty;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v3}, Lbksm;->gk(Lbksx;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Lblty;->lt()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v2, v0, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "One of the sources is null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lblty;->c(Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v3, Lblty;->c:[Lbltz;

    .line 40
    .line 41
    aget-object v4, v4, p1

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lbkso;->Q(Lbksm;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
