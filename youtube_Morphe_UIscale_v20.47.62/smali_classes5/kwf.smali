.class public final synthetic Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwk;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Lapbk;


# direct methods
.method public synthetic constructor <init>(Lapbk;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwf;->b:Lapbk;

    .line 5
    .line 6
    iput-object p2, p0, Lkwf;->a:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbkif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbkif;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lbkif;->f(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbkif;->g()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkpz;

    .line 14
    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    invoke-direct {p2, v0, p3}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkwf;->a:Ljava/util/function/Supplier;

    .line 24
    .line 25
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lajwl;

    .line 30
    .line 31
    iget-object p2, p2, Lajwl;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbkif;->e()Lapbr;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p4, p0, Lkwf;->b:Lapbk;

    .line 38
    .line 39
    invoke-virtual {p4, p2, p1, p3}, Lapbk;->t(Ljava/lang/String;Landroid/graphics/Bitmap;Lapbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lkwp;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p3}, Lkwp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lashg;->a:Lashg;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
