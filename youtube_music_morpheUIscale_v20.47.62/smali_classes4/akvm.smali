.class public final synthetic Lakvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakvj;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Lakvj;Lj$/time/Duration;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvm;->a:Lakvj;

    .line 5
    .line 6
    iput-object p2, p0, Lakvm;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lakvm;->c:Lbhoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laljq;

    .line 2
    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Laljq;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object p1, Lcbln;->f:Lcbln;

    .line 31
    .line 32
    iget-object v0, p0, Lakvm;->c:Lbhoa;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lakvd;

    .line 45
    .line 46
    iget-object v8, p0, Lakvm;->a:Lakvj;

    .line 47
    .line 48
    iget-object v9, v8, Lakvj;->a:Lalat;

    .line 49
    .line 50
    invoke-direct {v1, v9}, Lakvd;-><init>(Lalat;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-boolean v4, v8, Lakvj;->b:Z

    .line 65
    .line 66
    iget-object v6, v8, Lakvj;->c:Laljz;

    .line 67
    .line 68
    invoke-virtual {v6, p1, v4}, Laljz;->a(Lcbln;Z)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v4, p0, Lakvm;->b:Lj$/time/Duration;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static/range {v0 .. v7}, Lalgk;->d(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Lalgk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Lalat;->j(Lalfc;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lakvj;->d:Lbhto;

    .line 83
    .line 84
    invoke-interface {v0, p1, v10}, Lbhto;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v10
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
