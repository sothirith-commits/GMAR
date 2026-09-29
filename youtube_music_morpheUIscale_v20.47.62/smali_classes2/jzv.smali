.class public final synthetic Ljzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljzy;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbzco;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljzy;Ljava/lang/Object;Lbzco;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzv;->a:Ljzy;

    .line 5
    .line 6
    iput-object p2, p0, Ljzv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljzv;->c:Lbzco;

    .line 9
    .line 10
    iput-object p4, p0, Ljzv;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljzv;->c:Lbzco;

    .line 2
    .line 3
    iget-object p1, p1, Lbzco;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ljzv;->a:Ljzy;

    .line 10
    .line 11
    iget-object v0, p2, Ljzy;->b:Lpng;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpng;->i(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljzw;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljzw;-><init>(Ljzy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljzv;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Ljzv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Ljzx;

    .line 27
    .line 28
    invoke-direct {v3, p2, v1, v2}, Ljzx;-><init>(Ljzy;Ljava/util/Map;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Ljzy;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v1, Lbipa;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v3, v1}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
