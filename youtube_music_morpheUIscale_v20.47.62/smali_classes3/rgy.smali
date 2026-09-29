.class public final synthetic Lrgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgy;->a:Lrhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrgy;->a:Lrhv;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, v0, Lrhv;->w:Laokp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lrhv;->i(Lj$/util/Optional;Laokp;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbcuq;

    .line 11
    .line 12
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lrhv;->q:Lrlo;

    .line 16
    .line 17
    iget-object v0, v0, Lrhv;->u:Lnsh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsh;->h()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lnsh;->z:Lpvn;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1, v3, v0}, Lrlo;->b(Lbcuq;Lj$/util/Optional;Lj$/util/Optional;Lpvn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
