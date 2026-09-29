.class public final synthetic Larpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larpr;


# direct methods
.method public synthetic constructor <init>(Larpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpp;->a:Larpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Larpp;->a:Larpr;

    .line 2
    .line 3
    iget-object v1, v0, Larpr;->o:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Larpr;->p:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Larpr;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f1404df

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
