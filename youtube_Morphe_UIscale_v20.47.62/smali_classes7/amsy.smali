.class public final synthetic Lamsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lamtb;

.field public final synthetic b:Lavuk;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lamtb;Lavuk;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsy;->a:Lamtb;

    .line 5
    .line 6
    iput-object p2, p0, Lamsy;->b:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Lamsy;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lamsy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lamsy;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lamsy;->a:Lamtb;

    .line 2
    .line 3
    iget-object p1, v1, Lamtb;->a:Laidq;

    .line 4
    .line 5
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v7, p0, Lamsy;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lamsy;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lamsy;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lamsy;->b:Lavuk;

    .line 18
    .line 19
    iget-object v0, v1, Lamtb;->c:Lsak;

    .line 20
    .line 21
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v0, Lamsz;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lamsz;-><init>(Lamtb;Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lamtb;->g:Laido;

    .line 35
    .line 36
    iget-object v0, v1, Lamtb;->g:Laido;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Laidq;->i(Laido;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lamtb;->h:Lafgi;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lafgi;->be()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lbapk;->S:Lbapk;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p1, v0}, Laidk;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lashg;->a:Lashg;

    .line 62
    .line 63
    new-instance v0, Lamjt;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v2}, Lamjt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lywd;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lywd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p2}, Laidk;->J()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const p1, 0x2ef9a

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lamtb;->m(Lahlx;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
