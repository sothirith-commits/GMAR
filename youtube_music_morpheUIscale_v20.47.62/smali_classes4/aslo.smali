.class public final synthetic Laslo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laslv;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lbfnd;

.field public final synthetic d:Lasje;


# direct methods
.method public synthetic constructor <init>(Laslv;Ljava/io/File;Lbfnd;Lasje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laslo;->a:Laslv;

    .line 5
    .line 6
    iput-object p2, p0, Laslo;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Laslo;->c:Lbfnd;

    .line 9
    .line 10
    iput-object p4, p0, Laslo;->d:Lasje;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laslo;->c:Lbfnd;

    .line 7
    .line 8
    iget-object v1, p0, Laslo;->b:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Laslo;->a:Laslv;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1}, Laslv;->c(Ljava/io/File;Ljava/io/File;)Lasnq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, v2, Laslv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Laslv;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Laslv;->k:Ljava/io/File;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Laslv;->k:Ljava/io/File;

    .line 35
    .line 36
    iget-object v0, v2, Laslv;->k:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Laslv;->d:Laslr;

    .line 41
    .line 42
    new-instance v2, Laslp;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Laslp;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Laslr;->b(Lbhhx;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Laslo;->d:Lasje;

    .line 51
    .line 52
    sget-object v1, Laukt;->a:Laukt;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lasnq;->z(Lasje;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
