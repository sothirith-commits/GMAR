.class public abstract Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field public final b:Landroid/content/Context;

.field public c:Lj$/util/Optional;

.field public final d:Laqos;

.field private final e:Laidq;

.field private final f:Lamaf;

.field private final g:Llcu;


# direct methods
.method protected constructor <init>(Laidq;Lamaf;Labmq;Landroid/content/Context;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llcu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lldm;->g:Llcu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lldm;->e:Laidq;

    .line 16
    .line 17
    iput-object p2, p0, Lldm;->f:Lamaf;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lldm;->a:Labmq;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lldm;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lldm;->d:Laqos;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lldm;->c:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lldm;->d(Lavuk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lldm;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lldm;->e(Lavuk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lldm;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract d(Lavuk;)Ljava/lang/String;
.end method

.method protected abstract e(Lavuk;)Ljava/lang/String;
.end method

.method protected abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method protected final h()Laidk;
    .locals 1

    .line 1
    iget-object v0, p0, Lldm;->e:Laidq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lldm;->g:Llcu;

    .line 2
    .line 3
    sget-object v2, Lamaf;->a:[B

    .line 4
    .line 5
    iget-object v0, p0, Lldm;->f:Lamaf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lamaf;->u(Ljava/lang/String;[BLjava/lang/String;ILaara;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
