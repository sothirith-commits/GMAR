.class public final synthetic Latnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Latnv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqka;


# direct methods
.method public synthetic constructor <init>(Latnv;Ljava/lang/String;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latnk;->a:Latnv;

    .line 5
    .line 6
    iput-object p2, p0, Latnk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latnk;->c:Laqka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latnk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latnk;->a:Latnv;

    .line 2
    .line 3
    iget-object v1, p0, Latnk;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Latnu;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Laukz;

    .line 13
    .line 14
    const-string v3, "executor"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laukz;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v2, Laukz;->d:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Latnv;->k(Lauld;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Latnk;->c:Laqka;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v3, Lbnhg;->b:Lbnhg;

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v1}, Laukb;->a(Ljava/lang/Throwable;ILbnhg;Ljava/lang/String;)Lbqvo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
