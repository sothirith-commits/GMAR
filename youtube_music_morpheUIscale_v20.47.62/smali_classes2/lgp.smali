.class public final synthetic Llgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgq;

.field public final synthetic b:Lbmme;


# direct methods
.method public synthetic constructor <init>(Llgq;Lbmme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgp;->a:Llgq;

    .line 5
    .line 6
    iput-object p2, p0, Llgp;->b:Lbmme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgp;->b:Lbmme;

    .line 2
    .line 3
    iget-object v0, v0, Lbmme;->c:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Llgp;->a:Llgq;

    .line 10
    .line 11
    iget-object v1, v1, Llgq;->a:Lanqq;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
