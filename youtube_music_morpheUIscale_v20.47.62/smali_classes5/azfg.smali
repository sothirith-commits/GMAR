.class public final Lazfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field private final a:Laoqo;


# direct methods
.method public constructor <init>(Laoqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfg;->a:Laoqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazfg;->b(Lbroz;)Laokw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbroz;)Laokw;
    .locals 3

    .line 1
    iget v0, p1, Lbroz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    iget v2, p1, Lbroz;->e:I

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbroz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lbroz;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbrsw;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p1, Lbrsw;->a:Lbrsw;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lazfg;->a:Laoqo;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laoqo;->a(Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laokw;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Laokw;-><init>(Lbrsw;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
