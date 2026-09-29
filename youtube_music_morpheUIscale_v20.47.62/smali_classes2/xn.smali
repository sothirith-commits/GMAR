.class public final Lxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final synthetic a:Lxw;


# direct methods
.method public constructor <init>(Lxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn;->a:Lxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxn;->a:Lxw;

    .line 2
    .line 3
    invoke-static {p1}, Lxw;->access$ensureViewModelStore(Lxw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgg;->getLifecycle()Lbqq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
