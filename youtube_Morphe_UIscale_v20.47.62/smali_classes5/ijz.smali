.class public final Lijz;
.super Lanck;
.source "PG"


# instance fields
.field private final a:Lbavv;


# direct methods
.method public constructor <init>(Lbavv;Laffp;Llbp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lanck;-><init>(Laffp;Llbp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lijz;->a:Lbavv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijz;->a:Lbavv;

    .line 2
    .line 3
    iget-object v1, v0, Lbavv;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbavs;

    .line 10
    .line 11
    iget-object v0, v0, Lbavv;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {v0}, Latsn;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lanck;->e:Laffp;

    .line 26
    .line 27
    invoke-static {v1}, Laegg;->aO(Lbavs;)Lavuk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lanck;->e:Laffp;

    .line 46
    .line 47
    invoke-static {v1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Lanck;->g(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
