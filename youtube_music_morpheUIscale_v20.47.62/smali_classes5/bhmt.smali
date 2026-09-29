.class final Lbhmt;
.super Lbhmv;
.source "PG"


# instance fields
.field final synthetic a:Lbhmw;


# direct methods
.method public constructor <init>(Lbhmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhmt;->a:Lbhmw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhmv;-><init>(Lbhmw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmt;->a:Lbhmw;

    .line 2
    .line 3
    iget-object v0, v0, Lbhmw;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmt;->a:Lbhmw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhmw;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhmt;->a:Lbhmw;

    .line 2
    .line 3
    invoke-static {p1}, Lbhmz;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lbhmw;->g(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbhmw;->j(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
