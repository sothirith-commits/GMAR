.class final Laahq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafu;


# instance fields
.field final synthetic a:Laahr;


# direct methods
.method public constructor <init>(Laahr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahq;->a:Laahr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laags;)V
    .locals 4

    .line 1
    sget-object v0, Lbhan;->a:Lbhan;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhan;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbhan;->e:I

    .line 16
    .line 17
    iget v3, v1, Lbhan;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbhan;->b:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1}, Laahr;->f(Laags;I)Lbhai;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbhan;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lbhan;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, v1, Lbhan;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhan;

    .line 47
    .line 48
    iget-object v0, p0, Laahq;->a:Laahr;

    .line 49
    .line 50
    iget-object v0, v0, Laahr;->a:Lblxp;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final nb(Laags;)V
    .locals 0

    .line 1
    return-void
.end method
