.class public final synthetic Laaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaae;


# instance fields
.field public final synthetic a:Laaar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaar;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaaq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaaq;->a:Laaar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laaaq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laaaq;->a:Laaar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Laaar;->g:Lzyh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lzyh;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laaar;->d()Landroid/widget/ImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Laaar;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Laaar;->g:Lzyh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lzyh;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laaar;->b()Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Laaar;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
