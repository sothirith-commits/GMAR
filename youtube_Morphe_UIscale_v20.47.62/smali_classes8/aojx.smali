.class public final synthetic Laojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Laokf;


# direct methods
.method public synthetic constructor <init>(Laokf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojx;->a:Laokf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laojx;->a:Laokf;

    .line 2
    .line 3
    iget-object p1, p1, Laokf;->q:Laoki;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Laoki;->n(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
