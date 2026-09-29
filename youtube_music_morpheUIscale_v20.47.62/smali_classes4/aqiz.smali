.class public final synthetic Laqiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjd;

.field public final synthetic b:Lavcb;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqjd;Lavcb;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqiz;->a:Laqjd;

    .line 5
    .line 6
    iput-object p2, p0, Laqiz;->b:Lavcb;

    .line 7
    .line 8
    iput-object p3, p0, Laqiz;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    iget-object v1, p0, Laqiz;->b:Lavcb;

    .line 10
    .line 11
    iget-object v2, p0, Laqiz;->a:Laqjd;

    .line 12
    .line 13
    iget v3, v2, Laqjd;->e:I

    .line 14
    .line 15
    iget-object v4, v2, Laqjd;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lavcb;->s(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbqvm;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lbqvo;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v1, 0xa3

    .line 34
    .line 35
    iput v1, v3, Lbqvo;->c:I

    .line 36
    .line 37
    iget-object v1, v2, Laqjd;->c:Lcjac;

    .line 38
    .line 39
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laqqy;

    .line 44
    .line 45
    iget-object v2, p0, Laqiz;->c:Laqqv;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
