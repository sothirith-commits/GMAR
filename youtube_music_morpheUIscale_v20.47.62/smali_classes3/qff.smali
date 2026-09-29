.class public final synthetic Lqff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqfh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqff;->a:Lqfh;

    .line 5
    .line 6
    iput p2, p0, Lqff;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqff;->a:Lqfh;

    .line 2
    .line 3
    iget-object v1, v0, Lqfh;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lqff;->b:I

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lqfh;->c:Lqqn;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lqfh;->c:Lqqn;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lqqn;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqfh;->c:Lqqn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqqn;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Lqfh;->b:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
