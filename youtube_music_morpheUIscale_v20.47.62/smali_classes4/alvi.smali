.class public final synthetic Lalvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalvq;


# direct methods
.method public synthetic constructor <init>(Lalvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvi;->a:Lalvq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalvi;->a:Lalvq;

    .line 2
    .line 3
    iget-object p1, p1, Lalvq;->h:Lakco;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x1f069

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lakco;->a(Laqpd;)Lakcm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lakcm;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
