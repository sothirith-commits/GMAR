.class public final synthetic Lansu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanta;


# direct methods
.method public synthetic constructor <init>(Lanta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansu;->a:Lanta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lanss;

    .line 2
    .line 3
    iget-object p1, p0, Lansu;->a:Lanta;

    .line 4
    .line 5
    iget-object p1, p1, Lanta;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laprj;

    .line 12
    .line 13
    invoke-interface {p1}, Laprj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
