.class public final synthetic Lrew;
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
    iput-object p1, p0, Lrew;->a:Lrfh;

    .line 5
    .line 6
    iput-object p2, p0, Lrew;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lrew;->c:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrew;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnch;->b()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrez;

    .line 14
    .line 15
    invoke-direct {v1}, Lrez;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lrew;->c:Lchxl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lchws;->S(Lchxl;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lrfa;

    .line 33
    .line 34
    iget-object v2, p0, Lrew;->a:Lrfh;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lrfa;-><init>(Lrfh;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lrey;

    .line 40
    .line 41
    invoke-direct {v2}, Lrey;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
