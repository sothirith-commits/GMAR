.class public final Lbmpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjb;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lbmau;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmpu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmpu;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lbmpv;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbmpv;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbmpu;->c:Lbmau;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbmav;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lbmpu;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lbmpu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lbmav;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmpu;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latik;->z(Lbmat;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpu;->c:Lbmau;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getKey()Lbmau;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpu;->c:Lbmau;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbmau;)Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpu;->c:Lbmau;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbmaw;->a:Lbmaw;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final plus(Lbmav;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbmpu;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
