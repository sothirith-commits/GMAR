.class public final synthetic Lbepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbepx;


# direct methods
.method public synthetic constructor <init>(Lbepx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepw;->a:Lbepx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbepw;->a:Lbepx;

    .line 2
    .line 3
    check-cast p1, Lbrjb;

    .line 4
    .line 5
    iget-object v1, v0, Lbepx;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lbtay;->c:Lbtay;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lbrjb;->r:Lbrir;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbrir;->a:Lbrir;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lbrir;->c:Lbtby;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbtby;->a:Lbtby;

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p1, Lbtby;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lbepx;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
