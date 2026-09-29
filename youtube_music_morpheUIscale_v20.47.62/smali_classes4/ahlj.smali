.class public final synthetic Lahlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahlv;


# direct methods
.method public synthetic constructor <init>(Lahlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlj;->a:Lahlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbnov;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnov;->getCustomEmojis()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbnov;->getCustomEmojis()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lahlj;->a:Lahlv;

    .line 16
    .line 17
    iget-object v2, v1, Lahlv;->d:Lbczd;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lbczd;->f(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lahlv;->h:Lahqc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lahqc;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lahlv;->h:Lahqc;

    .line 30
    .line 31
    invoke-interface {p1}, Lahqc;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
