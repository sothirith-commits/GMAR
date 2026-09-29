.class final Laahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Laago;

.field final synthetic b:Laahr;


# direct methods
.method public constructor <init>(Laahr;Laago;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laahp;->a:Laago;

    .line 2
    .line 3
    iput-object p1, p0, Laahp;->b:Laahr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laahp;->b:Laahr;

    .line 2
    .line 3
    new-instance v0, Lbksw;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbksx;

    .line 7
    .line 8
    new-instance v2, Laaho;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3}, Laaho;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Laahp;->a:Laago;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Laago;->g(Laagj;)Lbksx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Laaju;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v3}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Laago;->f(Laagg;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbksw;-><init>([Lbksx;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Laahr;->c:Lbksw;

    .line 38
    .line 39
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laahp;->b:Laahr;

    .line 2
    .line 3
    iget-object p1, p1, Laahr;->c:Lbksw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
