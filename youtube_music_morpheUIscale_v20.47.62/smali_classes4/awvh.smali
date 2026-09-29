.class public final synthetic Lawvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput-object p1, p0, Lawvh;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lawvh;->b:Laywb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawvh;->a:Lawwb;

    .line 2
    .line 3
    iget-object v0, v0, Lawwb;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawwi;

    .line 10
    .line 11
    iget-object v1, p0, Lawvh;->b:Laywb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawwi;->a(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
