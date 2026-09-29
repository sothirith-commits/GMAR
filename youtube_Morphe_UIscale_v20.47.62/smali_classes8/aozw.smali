.class public final Laozw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapak;

.field public final b:Lblyd;

.field public c:I

.field public d:J

.field public e:Latro;


# direct methods
.method public constructor <init>(Lapak;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozw;->a:Lapak;

    .line 5
    .line 6
    iput-object p2, p0, Laozw;->b:Lblyd;

    .line 7
    .line 8
    iget-object p1, p1, Lapak;->e:Labkq;

    .line 9
    .line 10
    invoke-virtual {p1}, Labkq;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Laozw;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lapak;Lblyd;)V
    .locals 4

    .line 1
    sget v0, Laozt;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lapco;->q(Lapak;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lapco;->m(Ljava/io/File;)Lauso;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v2, Layml;->a:Layml;

    .line 33
    .line 34
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laymj;

    .line 39
    .line 40
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Layml;

    .line 46
    .line 47
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0xa1

    .line 50
    .line 51
    iput v1, v3, Layml;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Layml;

    .line 58
    .line 59
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lahjy;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Lapco;->i(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laozw;->e:Latro;

    .line 3
    .line 4
    iget-object v0, p0, Laozw;->a:Lapak;

    .line 5
    .line 6
    invoke-static {v0}, Lapco;->o(Lapak;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lapco;->i(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
