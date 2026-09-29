.class public final synthetic Lanhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanig;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lajqx;


# direct methods
.method public synthetic constructor <init>(Lanig;Lchws;Lajqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhw;->a:Lanig;

    .line 5
    .line 6
    iput-object p2, p0, Lanhw;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lanhw;->c:Lajqx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanid;

    .line 2
    .line 3
    invoke-direct {v0}, Lanid;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanhw;->b:Lchws;

    .line 7
    .line 8
    iget-object v2, p0, Lanhw;->a:Lanig;

    .line 9
    .line 10
    iget-object v2, v2, Lanig;->b:Lchws;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lanie;

    .line 17
    .line 18
    invoke-direct {v1}, Lanie;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lanif;

    .line 26
    .line 27
    iget-object v2, p0, Lanhw;->c:Lajqx;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lanif;-><init>(Lajqx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
