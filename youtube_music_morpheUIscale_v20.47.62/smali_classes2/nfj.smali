.class public final synthetic Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lnfm;


# direct methods
.method public synthetic constructor <init>(Lnfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfj;->a:Lnfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnfj;->a:Lnfm;

    .line 2
    .line 3
    iget-object p1, p1, Lnfm;->k:Layfg;

    .line 4
    .line 5
    check-cast p1, Lngj;

    .line 6
    .line 7
    iget-object v0, p1, Lngj;->a:Layfg;

    .line 8
    .line 9
    check-cast v0, Layfn;

    .line 10
    .line 11
    iget-object v0, v0, Layfn;->a:Lazmq;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lazmq;->aj(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lngj;->b:Lngl;

    .line 17
    .line 18
    iget-object p1, p1, Lngl;->c:Lnpu;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnpu;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lngi;

    .line 25
    .line 26
    invoke-direct {p2}, Lngi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
