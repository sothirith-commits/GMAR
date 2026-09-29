.class public final Layes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Layfb;


# direct methods
.method public constructor <init>(Layfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layes;->a:Layfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)[Lchxz;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    invoke-interface {p1}, Lazmu;->L()Lchws;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Layep;

    .line 9
    .line 10
    invoke-direct {v2}, Layep;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lchws;->z(Lchyz;)Lchws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Layeq;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Layeq;-><init>(Layes;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-interface {p1}, Lazmu;->R()Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Layer;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Layer;-><init>(Layes;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    return-object v0
.end method
