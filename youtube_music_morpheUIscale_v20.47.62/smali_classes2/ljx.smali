.class public final synthetic Lljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljx;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Lljx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lljx;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmrs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lljx;->a:Llkz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v0, Llkz;->e:Llyb;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Llyb;->o(Lj$/util/Optional;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lljx;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lljx;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Llkz;->g:Laxhh;

    .line 43
    .line 44
    new-instance v3, Llka;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1}, Llka;-><init>(Llkz;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Laxhh;->e(Laxhk;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
