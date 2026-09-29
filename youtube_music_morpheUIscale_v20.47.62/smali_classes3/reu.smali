.class public final synthetic Lreu;
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
    iput-object p1, p0, Lreu;->a:Lrfh;

    .line 5
    .line 6
    iput-object p2, p0, Lreu;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lreu;->c:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lreu;->b:Lcgli;

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
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lreu;->c:Lchxl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchws;->S(Lchxl;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lreo;

    .line 20
    .line 21
    iget-object v2, p0, Lreu;->a:Lrfh;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lreo;-><init>(Lrfh;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lrey;

    .line 27
    .line 28
    invoke-direct {v2}, Lrey;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
