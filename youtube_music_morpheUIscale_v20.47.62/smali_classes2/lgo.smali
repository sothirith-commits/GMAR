.class public final synthetic Llgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgq;

.field public final synthetic b:Lblzl;


# direct methods
.method public synthetic constructor <init>(Llgq;Lblzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgo;->a:Llgq;

    .line 5
    .line 6
    iput-object p2, p0, Llgo;->b:Lblzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgo;->a:Llgq;

    .line 2
    .line 3
    iget-object v0, v0, Llgq;->a:Lanqq;

    .line 4
    .line 5
    iget-object v1, p0, Llgo;->b:Lblzl;

    .line 6
    .line 7
    iget-object v1, v1, Lblzl;->h:Lbkok;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lanqq;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
