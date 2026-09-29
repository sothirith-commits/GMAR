.class public final synthetic Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Limc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Limc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liln;->a:Limc;

    .line 5
    .line 6
    iput p2, p0, Liln;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liln;->a:Limc;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Limc;->u:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lily;->b:Lily;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v1, p0, Liln;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbnna;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Limc;->C(Lbnna;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Limc;->Y:Lcgli;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lanqq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbnna;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lily;->g:Lily;

    .line 50
    .line 51
    return-object p1
.end method
