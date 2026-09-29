.class public final synthetic Ljgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhi;


# instance fields
.field public final synthetic a:Lakts;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakts;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgj;->a:Lakts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Ljgj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lafzq;

    .line 9
    .line 10
    iget-object v0, p0, Ljgj;->a:Lakts;

    .line 11
    .line 12
    iget-object v0, v0, Lakts;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafum;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lafzm;

    .line 22
    .line 23
    iget-object v0, p0, Ljgj;->a:Lakts;

    .line 24
    .line 25
    iget-object v0, v0, Lakts;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lafum;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Lafzp;

    .line 35
    .line 36
    iget-object v0, p0, Ljgj;->a:Lakts;

    .line 37
    .line 38
    iget-object v0, v0, Lakts;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lafum;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
