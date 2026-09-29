.class public final synthetic Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnau;


# direct methods
.method public synthetic constructor <init>(Lnau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnar;->a:Lnau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnid;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnhz;

    .line 13
    .line 14
    iget-object v0, p0, Lnar;->a:Lnau;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnau;->a()V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lnib;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lnib;

    .line 24
    .line 25
    invoke-interface {p1}, Lnib;->l()Lnic;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lnau;->a:Lnic;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
