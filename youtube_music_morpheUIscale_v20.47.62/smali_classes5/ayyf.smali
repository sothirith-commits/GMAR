.class public final synthetic Layyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Layyg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laywg;


# direct methods
.method public synthetic constructor <init>(Layyg;Ljava/lang/String;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyf;->a:Layyg;

    .line 5
    .line 6
    iput-object p2, p0, Layyf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layyf;->c:Laywg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lazak;

    .line 2
    .line 3
    iget-object v5, p0, Layyf;->c:Laywg;

    .line 4
    .line 5
    iget-object v0, p0, Layyf;->a:Layyg;

    .line 6
    .line 7
    invoke-virtual {v0}, Layyg;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Layyf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Layyg;->c:Layxo;

    .line 16
    .line 17
    new-instance v3, Layxv;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v5}, Layxv;-><init>(Layyg;Lazak;Laywg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Laywg;->d()Laqse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, v1, v3, p1}, Layxo;->a(Ljava/lang/String;Lbhhx;Laqse;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, v0, Layyg;->a:Layyy;

    .line 34
    .line 35
    invoke-virtual {p1}, Lazak;->a()Laywb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lazak;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lazak;->e()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1}, Lazak;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Layyy;->u(Laywb;Ljava/lang/String;Lbxwp;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
