.class public final synthetic Luxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Luxf;

.field public final synthetic b:Lsgw;


# direct methods
.method public synthetic constructor <init>(Luxf;Lsgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxb;->a:Luxf;

    .line 5
    .line 6
    iput-object p2, p0, Luxb;->b:Lsgw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Luxb;->a:Luxf;

    .line 2
    .line 3
    iget-object p3, p2, Luxf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p0, Luxb;->b:Lsgw;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Luxf;->D(Landroid/view/View;)Luur;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p4, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
