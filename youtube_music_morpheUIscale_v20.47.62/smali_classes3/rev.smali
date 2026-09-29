.class public final synthetic Lrev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrfh;

.field public final synthetic b:Lcgli;

.field public final synthetic c:Lchxl;


# direct methods
.method public synthetic constructor <init>(Lrfh;Lcgli;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrev;->a:Lrfh;

    .line 5
    .line 6
    iput-object p2, p0, Lrev;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lrev;->c:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrev;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazmu;->N()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrfd;

    .line 14
    .line 15
    invoke-direct {v1}, Lrfd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lrev;->c:Lchxl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lchws;->S(Lchxl;)Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrfe;

    .line 29
    .line 30
    iget-object v2, p0, Lrev;->a:Lrfh;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lrfe;-><init>(Lrfh;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrey;

    .line 36
    .line 37
    invoke-direct {v2}, Lrey;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
