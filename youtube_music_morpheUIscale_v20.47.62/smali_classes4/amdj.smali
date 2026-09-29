.class public final synthetic Lamdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamdk;

.field public final synthetic b:Lamgd;

.field public final synthetic c:Lalkt;


# direct methods
.method public synthetic constructor <init>(Lamdk;Lamgd;Lalkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdj;->a:Lamdk;

    .line 5
    .line 6
    iput-object p2, p0, Lamdj;->b:Lamgd;

    .line 7
    .line 8
    iput-object p3, p0, Lamdj;->c:Lalkt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdj;->a:Lamdk;

    .line 2
    .line 3
    iget-object v0, v0, Lamdk;->f:Ldb;

    .line 4
    .line 5
    invoke-static {v0}, Lakhh;->a(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamdj;->c:Lalkt;

    .line 12
    .line 13
    iget-object v1, p0, Lamdj;->b:Lamgd;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lamgd;->e(Lalkt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
