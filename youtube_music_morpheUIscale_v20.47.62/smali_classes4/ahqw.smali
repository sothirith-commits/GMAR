.class public final synthetic Lahqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lbdbe;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;Lbdbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqw;->a:Landroid/text/Editable;

    .line 5
    .line 6
    iput-object p2, p0, Lahqw;->b:Lbdbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqw;->a:Landroid/text/Editable;

    .line 2
    .line 3
    iget-object v1, p0, Lahqw;->b:Lbdbe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
