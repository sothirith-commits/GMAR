.class public final synthetic Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkll;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lkll;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkx;->a:Lkll;

    .line 5
    .line 6
    iput-object p2, p0, Lkkx;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkkx;->a:Lkll;

    .line 2
    .line 3
    iget-object v0, p0, Lkkx;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpyi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkll;->A(Lbpyi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
