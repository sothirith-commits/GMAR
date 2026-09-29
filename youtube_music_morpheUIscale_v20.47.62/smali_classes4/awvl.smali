.class public final synthetic Lawvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
    iput-object p1, p0, Lawvl;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lawvl;->b:Laywb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawvl;->a:Lawwb;

    .line 2
    .line 3
    iget-object v1, v0, Lawwb;->b:Lcjac;

    .line 4
    .line 5
    check-cast p1, Laokw;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawwi;

    .line 12
    .line 13
    iget-object v2, p0, Lawvl;->b:Laywb;

    .line 14
    .line 15
    iget-object v0, v0, Lawwb;->d:Lansr;

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lazan;->a(Laokw;Laywb;Lansr;)Laywb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lawwi;->a(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
