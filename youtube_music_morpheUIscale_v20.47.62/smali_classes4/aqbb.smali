.class public final synthetic Laqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqbe;


# direct methods
.method public synthetic constructor <init>(Laqbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbb;->a:Laqbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqbb;->a:Laqbe;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqbe;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Laqbe;->t:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Laqbe;->j(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
