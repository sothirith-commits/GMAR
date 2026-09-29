.class public final synthetic Lazaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbhgf;

.field public final synthetic b:Laywg;


# direct methods
.method public synthetic constructor <init>(Lbhgf;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaj;->a:Lbhgf;

    .line 5
    .line 6
    iput-object p2, p0, Lazaj;->b:Laywg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Laywb;

    .line 2
    .line 3
    iget-object v0, p0, Lazaj;->b:Laywg;

    .line 4
    .line 5
    new-instance v1, Layxg;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Layxg;-><init>(Laywb;Laywg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lazaj;->a:Lbhgf;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
