.class final Lalul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Laluo;

.field private final b:Lakfh;


# direct methods
.method public constructor <init>(Laluo;Lakfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalul;->a:Laluo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalul;->b:Lakfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalul;->a:Laluo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Laluo;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lalul;->b:Lakfh;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laluo;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalul;->a:Laluo;

    .line 2
    .line 3
    iget v1, v0, Laluo;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Laluo;->d:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Laluo;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lalul;->b:Lakfh;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lakfh;->nY(Labhg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laluo;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, Laluo;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, v0, Laluo;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laluo;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Laluo;->e(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
