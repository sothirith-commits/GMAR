.class public final synthetic Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lciv;


# direct methods
.method public synthetic constructor <init>(Lciv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcir;->a:Lciv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcir;->a:Lciv;

    .line 2
    .line 3
    iget v1, v0, Lciv;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lciv;->c:I

    .line 8
    .line 9
    iget-object v1, v0, Lciv;->a:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lciv;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lciu;

    .line 27
    .line 28
    iget-object v1, v0, Lciu;->a:Lbwp;

    .line 29
    .line 30
    iget-object v0, v0, Lciu;->b:Lccl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
