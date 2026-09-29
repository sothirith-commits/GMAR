.class public final synthetic Lcis;
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
    iput-object p1, p0, Lcis;->a:Lciv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcis;->a:Lciv;

    .line 2
    .line 3
    iget-object v1, v0, Lciv;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lciv;->b:Lclr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lclr;->i()V

    .line 17
    .line 18
    .line 19
    sget v0, Lciz;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
