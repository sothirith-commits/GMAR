.class public final synthetic Lbawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaxg;

.field public final synthetic b:Lbwqh;

.field public final synthetic c:Lbqyg;


# direct methods
.method public synthetic constructor <init>(Lbaxg;Lbwqh;Lbqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawt;->a:Lbaxg;

    .line 5
    .line 6
    iput-object p2, p0, Lbawt;->b:Lbwqh;

    .line 7
    .line 8
    iput-object p3, p0, Lbawt;->c:Lbqyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbawt;->a:Lbaxg;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxg;->c:Lazhk;

    .line 4
    .line 5
    iget-object v2, p0, Lbawt;->b:Lbwqh;

    .line 6
    .line 7
    sget-object v3, Lazhi;->b:Lazhi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v2, v3, v4, v4}, Lazhk;->d(Lbwqh;Lazhi;Lavdn;Lazhj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbaxg;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbaxg;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lbawt;->c:Lbqyg;

    .line 23
    .line 24
    iget v2, v2, Lbqyg;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Lbxpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    iget-object v0, v0, Lbaxg;->k:Lbbln;

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "ReelWatchStatusRenderer Error: "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lbbln;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
