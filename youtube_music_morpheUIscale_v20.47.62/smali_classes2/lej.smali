.class public final synthetic Llej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Llfb;

.field public final synthetic b:Lbwjw;


# direct methods
.method public synthetic constructor <init>(Llfb;Lbwjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llej;->a:Llfb;

    .line 5
    .line 6
    iput-object p2, p0, Llej;->b:Lbwjw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llej;->b:Lbwjw;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, v0, Lbwjw;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lbwjw;->g:Lbnna;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Llej;->a:Llfb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbnna;

    .line 20
    .line 21
    iget-object v0, v2, Llfb;->e:Llfq;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Llfq;->e(Ljava/lang/String;Lbnna;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
