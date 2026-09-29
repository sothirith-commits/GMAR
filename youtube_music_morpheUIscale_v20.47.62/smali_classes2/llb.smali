.class public final synthetic Lllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lllc;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lllc;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllb;->a:Lllc;

    .line 5
    .line 6
    iput-object p2, p0, Lllb;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lllb;->b:Lbnna;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lllb;->a:Lllc;

    .line 6
    .line 7
    iget-object v0, v0, Lllc;->b:Lanqq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
