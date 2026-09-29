.class public final Lagxj;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Latro;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gaming/game_by_package_id"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laxpf;->a:Laxpf;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p2, Laxpf;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p2, Laxpf;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p2, Laxpf;->b:I

    .line 28
    .line 29
    iput-object p3, p2, Laxpf;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lagxj;->a:Latro;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Lattg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxj;->a:Latro;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxj;->a:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Laxpf;

    .line 6
    .line 7
    iget v0, v0, Laxpf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
