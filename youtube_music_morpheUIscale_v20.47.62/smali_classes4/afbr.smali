.class public final synthetic Lafbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafbt;

.field public final synthetic b:Lbnzk;


# direct methods
.method public synthetic constructor <init>(Lafbt;Lbnzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbr;->a:Lafbt;

    .line 5
    .line 6
    iput-object p2, p0, Lafbr;->b:Lbnzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafbr;->b:Lbnzk;

    .line 2
    .line 3
    iget v0, p1, Lbnzk;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lafbr;->a:Lafbt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lafbt;->r:Lanqq;

    .line 13
    .line 14
    iget-object p1, p1, Lbnzk;->s:Lbnna;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbnna;->a:Lbnna;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v1, Lafbt;->q:Lafbu;

    .line 24
    .line 25
    invoke-interface {p1}, Lafbu;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lafbt;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
