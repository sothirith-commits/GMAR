.class public final synthetic Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxd;->a:Lkxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laurj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laurj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lkxd;->a:Lkxf;

    .line 11
    .line 12
    iget-object v0, p1, Lkxf;->g:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkru;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkru;->a()Lldq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lkxf;->b:Lcgli;

    .line 25
    .line 26
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkzr;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkzr;->a(Lldq;)Lkzn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkzn;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
