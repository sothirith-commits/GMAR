.class public final synthetic Lops;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Loqb;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loqb;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lops;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lops;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lops;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lops;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lops;->b:Lavdn;

    .line 17
    .line 18
    iget-object v1, p0, Lops;->a:Loqb;

    .line 19
    .line 20
    iget-object v2, v1, Loqb;->g:Lcgli;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laodp;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v1, Loqb;->k:Lcgli;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lchxl;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lchww;->w(Lchxl;)Lchww;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
