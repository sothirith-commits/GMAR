.class public final synthetic Lbcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcut;


# instance fields
.field public final synthetic a:Lbcvn;


# direct methods
.method public synthetic constructor <init>(Lbcvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcvg;->a:Lbcvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvg;->a:Lbcvn;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
