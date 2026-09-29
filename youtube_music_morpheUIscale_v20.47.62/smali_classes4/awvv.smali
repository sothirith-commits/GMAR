.class public final synthetic Lawvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lawwb;

.field public final synthetic b:Laywb;


# direct methods
.method public synthetic constructor <init>(Lawwb;Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvv;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lawvv;->b:Laywb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawvv;->a:Lawwb;

    .line 2
    .line 3
    iget-object v0, v0, Lawwb;->c:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawwq;

    .line 10
    .line 11
    iget-object v1, p0, Lawvv;->b:Laywb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lawwq;->b(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
