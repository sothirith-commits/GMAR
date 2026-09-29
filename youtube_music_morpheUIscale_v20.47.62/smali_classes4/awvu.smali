.class public final synthetic Lawvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawwb;


# direct methods
.method public synthetic constructor <init>(Lawwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvu;->a:Lawwb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawvu;->a:Lawwb;

    .line 2
    .line 3
    iget-object v0, v0, Lawwb;->c:Lcjac;

    .line 4
    .line 5
    check-cast p1, Lazam;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawwq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazam;->a()Laywb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1}, Lawwq;->b(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
