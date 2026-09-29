.class public final synthetic Laqdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqdx;


# direct methods
.method public synthetic constructor <init>(Laqdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdr;->a:Laqdx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqdr;->a:Laqdx;

    .line 2
    .line 3
    iget-object p1, p1, Laqdx;->i:Lapwt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lapup;

    .line 8
    .line 9
    iget-object p1, p1, Lapup;->e:Lapwx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lapwx;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
