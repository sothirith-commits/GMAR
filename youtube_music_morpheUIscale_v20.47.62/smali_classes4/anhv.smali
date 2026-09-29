.class public final synthetic Lanhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanig;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lchws;


# direct methods
.method public synthetic constructor <init>(Lanig;Lchws;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhv;->a:Lanig;

    .line 5
    .line 6
    iput-object p2, p0, Lanhv;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lanhv;->c:Lchws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanhv;->b:Lchws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanib;

    .line 8
    .line 9
    invoke-direct {v1}, Lanib;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lanhv;->c:Lchws;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lanic;

    .line 19
    .line 20
    iget-object v2, p0, Lanhv;->a:Lanig;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lanic;-><init>(Lanig;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
