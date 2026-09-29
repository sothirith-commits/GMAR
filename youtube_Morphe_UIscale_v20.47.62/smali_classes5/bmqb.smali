.class public final Lbmqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmqb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmqb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmqb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbmqb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, p1, Lesm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmqb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lesm;

    .line 14
    .line 15
    iget p1, p1, Lesm;->a:I

    .line 16
    .line 17
    check-cast v0, Leqd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leqd;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbmqb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, Lbmqb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Laey;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbmqb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbmqd;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbmqd;->a(Lbmbt;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lblyx;->a:Lblyx;

    .line 50
    .line 51
    return-object p1
.end method
