.class public final synthetic Lakgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakge;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lakge;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgd;->a:Lakge;

    .line 5
    .line 6
    iput-object p2, p0, Lakgd;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakgd;->a:Lakge;

    .line 2
    .line 3
    iget-object v1, v0, Lakge;->f:Lakgb;

    .line 4
    .line 5
    iget v1, v1, Lakgb;->f:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lakgd;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lakge;->e:Lakfr;

    .line 22
    .line 23
    new-instance v1, Lakfy;

    .line 24
    .line 25
    check-cast v0, Lakga;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lakfy;-><init>(Lakga;Ljava/util/Map;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lakga;->b:Lcjmh;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v2, v1, v3}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcjvv;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method
