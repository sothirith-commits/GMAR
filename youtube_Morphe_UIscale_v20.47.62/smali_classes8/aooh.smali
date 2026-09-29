.class public final Laooh;
.super Lanuy;
.source "PG"

# interfaces
.implements Laoof;
.implements Laoqu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffp;

.field private final c:Lanru;


# direct methods
.method public constructor <init>(Lbfap;Landroid/content/Context;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laooh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laooh;->b:Laffp;

    .line 7
    .line 8
    new-instance p2, Lanru;

    .line 9
    .line 10
    invoke-direct {p2}, Lanru;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laooh;->c:Lanru;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laooh;->c:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lanrl;)V
    .locals 4

    .line 1
    new-instance v0, Lhcn;

    .line 2
    .line 3
    iget-object v1, p0, Laooh;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laooh;->b:Laffp;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhcn;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lbfap;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Laxnn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laooh;->c:Lanru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lbfap;

    .line 9
    .line 10
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lbfap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lbfap;->d:Laxnn;

    .line 25
    .line 26
    iget p1, v3, Lbfap;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v3, Lbfap;->b:I

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Laaxj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lanru;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
