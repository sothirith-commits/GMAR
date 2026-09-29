.class public final synthetic Lafbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lafbj;


# direct methods
.method public synthetic constructor <init>(Lafbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbe;->a:Lafbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafbe;->a:Lafbj;

    .line 2
    .line 3
    iget-object p2, p1, Lafbj;->m:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object p1, p1, Lafbj;->k:Lafbu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lafbu;->l(III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
