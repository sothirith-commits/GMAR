.class final Lcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_STOP:Lbqo;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcs;->a:Ldb;

    .line 6
    .line 7
    iget-object p1, p1, Ldb;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
