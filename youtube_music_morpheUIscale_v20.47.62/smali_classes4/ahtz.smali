.class public final synthetic Lahtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lahuc;


# direct methods
.method public synthetic constructor <init>(Lahuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtz;->a:Lahuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahtz;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahtz;->a:Lahuc;

    .line 2
    .line 3
    iget-object v1, v0, Lahuc;->c:Lccch;

    .line 4
    .line 5
    iget-boolean v2, v1, Lccch;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lahuc;->g:Lahsg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lahsg;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lahuc;->a:Lajgn;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lajgn;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lahuc;->b:Lahub;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Laiyy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Laiyy;

    .line 33
    .line 34
    invoke-direct {p1}, Laiyy;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Lahub;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Lahuc;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lahuc;->e:Lanqq;

    .line 45
    .line 46
    iget-object v0, v1, Lccch;->k:Lbnmy;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbnmy;->a:Lbnmy;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1, v0}, Lahyj;->a(Lanqq;Lbnmy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
