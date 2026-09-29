.class public final synthetic Liye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljal;


# direct methods
.method public synthetic constructor <init>(Ljal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liye;->a:Ljal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liye;->a:Ljal;

    .line 2
    .line 3
    iget-object v1, v0, Ljal;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llcb;

    .line 10
    .line 11
    iget-object v2, v1, Llcb;->a:Lcgli;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llby;

    .line 18
    .line 19
    iget-object v2, v2, Llby;->a:Lciym;

    .line 20
    .line 21
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Llcb;->c:Lcgli;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lchxl;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lchws;->S(Lchxl;)Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Llbz;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Llbz;-><init>(Llcb;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Llca;

    .line 43
    .line 44
    invoke-direct {v1}, Llca;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ljal;->d:Lcgli;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkes;

    .line 57
    .line 58
    return-void
.end method
