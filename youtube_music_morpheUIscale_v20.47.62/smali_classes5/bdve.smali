.class public final synthetic Lbdve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbdvi;


# direct methods
.method public synthetic constructor <init>(Lbdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdve;->a:Lbdvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdve;->a:Lbdvi;

    .line 2
    .line 3
    check-cast p1, Lapmj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdvi;->a(Lapmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
