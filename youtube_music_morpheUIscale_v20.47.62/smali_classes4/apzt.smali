.class public final synthetic Lapzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lapzv;

.field public final synthetic b:Lbtzy;


# direct methods
.method public synthetic constructor <init>(Lapzv;Lbtzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzt;->a:Lapzv;

    .line 5
    .line 6
    iput-object p2, p0, Lapzt;->b:Lbtzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapzt;->a:Lapzv;

    .line 2
    .line 3
    iget-object v0, p1, Lapzv;->r:Laptw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lapzt;->b:Lbtzy;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laptw;->i(Lbtzy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lapzv;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
