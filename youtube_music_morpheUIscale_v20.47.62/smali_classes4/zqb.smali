.class public final synthetic Lzqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lztf;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqb;->a:Lztf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzqb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzqb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzqb;->a:Lztf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lztf;->b:Laadk;

    .line 12
    .line 13
    const/16 v0, 0x40c

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laadk;->j(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Unable to update file group metadata"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lzqb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iget-boolean v1, p0, Lzqb;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lztf;->b:Laadk;

    .line 37
    .line 38
    new-instance v1, Laadi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Laadi;-><init>(Laadk;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzjl;

    .line 48
    .line 49
    const/16 v2, 0x430

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Laadi;->b(ILzjl;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzjl;

    .line 59
    .line 60
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
