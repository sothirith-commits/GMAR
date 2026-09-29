.class public final synthetic Lbduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdur;


# direct methods
.method public synthetic constructor <init>(Lbdur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbduq;->a:Lbdur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbduq;->a:Lbdur;

    .line 2
    .line 3
    iget-object p1, p1, Lbdur;->a:Lbdus;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbdus;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
