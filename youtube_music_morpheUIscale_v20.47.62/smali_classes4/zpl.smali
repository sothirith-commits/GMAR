.class public final synthetic Lzpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpl;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpl;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzpl;->c:Lzkj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzpl;->a:Lztf;

    .line 4
    .line 5
    iget-object p1, p1, Lztf;->h:Lbhgt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzpl;->b:Lzjl;

    .line 15
    .line 16
    iget v2, v0, Lzjl;->r:I

    .line 17
    .line 18
    invoke-static {v2}, Laahe;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzpl;->c:Lzkj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbhhx;

    .line 34
    .line 35
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laahm;

    .line 40
    .line 41
    iget v0, v0, Lzjl;->r:I

    .line 42
    .line 43
    iget-object v0, v1, Lzkj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Laahm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
