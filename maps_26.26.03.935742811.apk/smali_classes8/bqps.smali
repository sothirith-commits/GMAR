.class public final Lbqps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;
.implements Lbpzo;


# instance fields
.field private final a:Lbpzi;

.field private final b:Lyts;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpzi;Lyts;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lbqps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqps;->a:Lbpzi;

    iput-object p2, p0, Lbqps;->b:Lyts;

    iput-object p3, p0, Lbqps;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget p1, p0, Lbqps;->d:I

    iget-object v0, p0, Lbqps;->a:Lbpzi;

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lbpzi;->b(Lbpzg;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lbpzi;->b(Lbpzg;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 1

    iget p1, p0, Lbqps;->d:I

    iget-object v0, p0, Lbqps;->a:Lbpzi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqps;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbqps;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 5

    iget p2, p0, Lbqps;->d:I

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lyvu;->k:[Lywf;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    iget-object v1, v1, Lywf;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzo;

    iget v3, v2, Lcmzo;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcmzo;->d:Ljava/lang/Object;

    check-cast v2, Lcmzm;

    goto :goto_2

    :cond_1
    sget-object v2, Lcmzm;->a:Lcmzm;

    :goto_2
    iget-object v2, v2, Lcmzm;->c:Ljava/lang/String;

    invoke-static {v2}, Lyxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lbqps;->b:Lyts;

    invoke-interface {p0, p2, p3}, Lyts;->i(Ljava/util/Collection;Lytn;)V

    return-void

    :cond_4
    iget-object p1, p1, Lbqot;->a:Lyvw;

    invoke-virtual {p1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvu;

    iget-object p2, p2, Lyvu;->D:Lcnao;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lbqps;->b:Lyts;

    new-instance v1, Ljava/util/HashSet;

    iget-object p2, p2, Lcnao;->i:Lcmyf;

    if-nez p2, :cond_6

    sget-object p2, Lcmyf;->a:Lcmyf;

    :cond_6
    invoke-static {p2}, Lyxh;->o(Lcmyf;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p3}, Lyts;->i(Ljava/util/Collection;Lytn;)V

    goto :goto_3

    :cond_7
    return-void
.end method
