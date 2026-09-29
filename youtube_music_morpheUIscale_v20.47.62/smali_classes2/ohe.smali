.class public final synthetic Lohe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lohf;


# direct methods
.method public synthetic constructor <init>(Lohf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohe;->a:Lohf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object p1, p0, Lohe;->a:Lohf;

    .line 4
    .line 5
    iget-object p1, p1, Lohf;->a:Lohg;

    .line 6
    .line 7
    iget-object v0, p1, Lohg;->p:Lcgli;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrgb;

    .line 14
    .line 15
    invoke-interface {v1}, Lrgb;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lohg;->u:Lcgli;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loqw;

    .line 28
    .line 29
    iget-boolean v1, v1, Loqw;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lrgb;

    .line 38
    .line 39
    iget-object p1, p1, Lohg;->q:Lcgzp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcgzp;->v()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1}, Lrgb;->m(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrgb;

    .line 53
    .line 54
    invoke-interface {p1}, Lrgb;->j()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
