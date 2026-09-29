.class public final synthetic Lhus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/style/ClickableSpan;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhus;->a:Landroid/text/style/ClickableSpan;

    .line 5
    .line 6
    iput-object p2, p0, Lhus;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lhuv;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lhus;->a:Landroid/text/style/ClickableSpan;

    .line 4
    .line 5
    iget-object v1, p0, Lhus;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
