.class public final synthetic Lafei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafek;

.field public final synthetic b:Lanqq;


# direct methods
.method public synthetic constructor <init>(Lafek;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafei;->a:Lafek;

    .line 5
    .line 6
    iput-object p2, p0, Lafei;->b:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafei;->b:Lanqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafei;->a:Lafek;

    .line 6
    .line 7
    iget-object v1, v0, Lafek;->b:Lbnna;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lafek;->a:Lafnf;

    .line 15
    .line 16
    invoke-interface {p1}, Lafnf;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
