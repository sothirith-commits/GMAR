.class public final synthetic Lzqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lbigz;

.field public final synthetic c:Lzio;


# direct methods
.method public synthetic constructor <init>(Lztf;Lbigz;Lzio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqz;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqz;->b:Lbigz;

    .line 7
    .line 8
    iput-object p3, p0, Lzqz;->c:Lzio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzqz;->b:Lbigz;

    .line 2
    .line 3
    check-cast p1, Lzjl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lzjl;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbigz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbiha;

    .line 15
    .line 16
    sget-object v2, Lbiha;->a:Lbiha;

    .line 17
    .line 18
    iget v2, v1, Lbiha;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbiha;->b:I

    .line 23
    .line 24
    iput p1, v1, Lbiha;->d:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lzqz;->c:Lzio;

    .line 27
    .line 28
    iget-object v1, p0, Lzqz;->a:Lztf;

    .line 29
    .line 30
    iget-object v2, p1, Lzio;->a:Lzin;

    .line 31
    .line 32
    iget v2, v2, Lzin;->aK:I

    .line 33
    .line 34
    invoke-static {v2}, Lbiio;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbiha;

    .line 43
    .line 44
    iget v3, p1, Lzio;->c:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iget p1, p1, Lzio;->b:I

    .line 49
    .line 50
    iget-object p1, v1, Lztf;->b:Laadk;

    .line 51
    .line 52
    invoke-static {v3}, Lbiim;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v2, v0, v1}, Laadk;->p(ILbiha;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    return-object p1
.end method
