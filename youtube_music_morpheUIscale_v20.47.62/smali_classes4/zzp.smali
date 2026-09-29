.class public final synthetic Lzzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkt;

.field public final synthetic c:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkt;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzp;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzp;->b:Lzkt;

    .line 7
    .line 8
    iput-object p3, p0, Lzzp;->c:Lzkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lzzp;->b:Lzkt;

    .line 4
    .line 5
    sget-object v0, Lzkh;->c:Lzkh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lzkt;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v1, Lzku;

    .line 13
    .line 14
    sget-object v2, Lzku;->a:Lzku;

    .line 15
    .line 16
    iget v0, v0, Lzkh;->h:I

    .line 17
    .line 18
    iput v0, v1, Lzku;->d:I

    .line 19
    .line 20
    iget v0, v1, Lzku;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, v1, Lzku;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzku;

    .line 31
    .line 32
    iget-object v0, p0, Lzzp;->a:Laaad;

    .line 33
    .line 34
    iget-object v0, v0, Laaad;->b:Laaag;

    .line 35
    .line 36
    iget-object v1, p0, Lzzp;->c:Lzkq;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
