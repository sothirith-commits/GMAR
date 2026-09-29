.class public final synthetic Lkby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkbz;


# direct methods
.method public synthetic constructor <init>(Lkbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkby;->a:Lkbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkby;->a:Lkbz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbnol;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbnol;->getCommentText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Lkbz;->a:Lahmu;

    .line 32
    .line 33
    iget-object p1, p1, Lahmu;->c:Lbetx;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ldb;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lkbz;->b:Lazlw;

    .line 44
    .line 45
    invoke-interface {p1}, Lazlw;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lkbz;->e:Lnqk;

    .line 49
    .line 50
    iget-object v0, v1, Lkbz;->h:Lnqj;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnqk;->a(Lnqj;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, v1, Lkbz;->e:Lnqk;

    .line 57
    .line 58
    iget-object v0, v1, Lkbz;->h:Lnqj;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnqk;->b(Lnqj;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
