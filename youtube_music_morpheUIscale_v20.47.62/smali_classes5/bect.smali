.class public final synthetic Lbect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbecu;


# direct methods
.method public synthetic constructor <init>(Lbecu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbect;->a:Lbecu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    new-instance v0, Lbecr;

    .line 4
    .line 5
    invoke-direct {v0}, Lbecr;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbect;->a:Lbecu;

    .line 9
    .line 10
    iget-object v2, v1, Lbecu;->o:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lbecu;->a:Laioq;

    .line 34
    .line 35
    invoke-interface {v0}, Laioq;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget p1, p1, Laxrf;->a:I

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Lbecu;->g:Lbecw;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lbecw;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbecw;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
