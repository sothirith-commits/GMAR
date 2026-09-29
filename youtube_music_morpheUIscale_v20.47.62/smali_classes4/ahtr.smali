.class public final synthetic Lahtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahtt;


# direct methods
.method public synthetic constructor <init>(Lahtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtr;->a:Lahtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lahtr;->a:Lahtt;

    .line 4
    .line 5
    iget-object v1, v0, Lahtt;->h:Lahsg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahsg;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lahtt;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahtt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lahtt;->e:Lcjac;

    .line 20
    .line 21
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lanqq;

    .line 26
    .line 27
    iget-object v2, v0, Lahtt;->i:Lccbl;

    .line 28
    .line 29
    iget-object v2, v2, Lccbl;->e:Lbnmy;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lbnmy;->a:Lbnmy;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v2}, Lahyj;->a(Lanqq;Lbnmy;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lahtt;->b:Lajgn;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
