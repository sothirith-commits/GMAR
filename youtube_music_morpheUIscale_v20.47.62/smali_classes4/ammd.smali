.class public final synthetic Lammd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lammf;


# direct methods
.method public synthetic constructor <init>(Lammf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammd;->a:Lammf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammd;->a:Lammf;

    .line 2
    .line 3
    iget-object v1, v0, Lammf;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laioq;

    .line 10
    .line 11
    invoke-interface {v1}, Laioq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lammf;->c:Lansr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lbqii;->j:Lbtxv;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lbtxv;->i:Lbwkn;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbwkn;->a:Lbwkn;

    .line 34
    .line 35
    :cond_1
    iget-boolean v2, v2, Lbwkn;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Laioq;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lammf;->d:Lamly;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lammf;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lammf;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lammf;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
