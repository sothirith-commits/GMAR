.class public final synthetic Larnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larnv;


# direct methods
.method public synthetic constructor <init>(Larnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnt;->a:Larnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larnt;->a:Larnv;

    .line 2
    .line 3
    iget-object v0, p1, Larnv;->k:Larmu;

    .line 4
    .line 5
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 6
    .line 7
    iget-object v1, v0, Larnb;->K:Laqoy;

    .line 8
    .line 9
    const v2, 0x335bc

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Larnb;->v(Laqoy;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Larnv;->l:Larms;

    .line 19
    .line 20
    invoke-virtual {p1}, Larms;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
