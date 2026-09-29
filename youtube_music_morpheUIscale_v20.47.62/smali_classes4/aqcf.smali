.class public final synthetic Laqcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqcn;


# direct methods
.method public synthetic constructor <init>(Laqcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcf;->a:Laqcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lavcb;->r()Lavca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lavbp;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    iput v2, v1, Lavbp;->j:I

    .line 18
    .line 19
    const-string v1, "Exception while subscribing to replyCountEntity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Laqcf;->a:Laqcn;

    .line 32
    .line 33
    iget-object v0, v0, Laqcn;->k:Lavcc;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
