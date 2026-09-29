.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbci;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbci;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lbck;->a:Lbcj;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lbcg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbcg;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbck;->a:Lbcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbck;->a:Lbcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
