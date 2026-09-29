.class public final synthetic Laheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahex;


# direct methods
.method public synthetic constructor <init>(Lahex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laheu;->a:Lahex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laheu;->a:Lahex;

    .line 2
    .line 3
    iget-object p1, p1, Lahex;->e:Lahet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lahet;->a()Lahes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lafya;

    .line 12
    .line 13
    iget-object p1, p1, Lafya;->d:Lahfb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lahfb;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
