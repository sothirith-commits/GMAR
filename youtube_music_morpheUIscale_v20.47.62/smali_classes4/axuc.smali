.class public final Laxuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Latju;

.field public final c:Layup;

.field private final d:Lazsq;

.field private final e:Lchxl;


# direct methods
.method public constructor <init>(Latju;Lazsq;Lchxl;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxuc;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Laxuc;->b:Latju;

    .line 11
    .line 12
    iput-object p2, p0, Laxuc;->d:Lazsq;

    .line 13
    .line 14
    iput-object p3, p0, Laxuc;->e:Lchxl;

    .line 15
    .line 16
    iput-object p4, p0, Laxuc;->c:Layup;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lchws;)V
    .locals 2

    .line 1
    new-instance v0, Lazrx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laxty;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laxty;-><init>(Laxuc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxuc;->d:Lazsq;

    .line 20
    .line 21
    iget-object p1, p1, Lazsq;->b:Lciym;

    .line 22
    .line 23
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Laxuc;->e:Lchxl;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laxtz;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Laxtz;-><init>(Laxuc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    return-void
.end method
