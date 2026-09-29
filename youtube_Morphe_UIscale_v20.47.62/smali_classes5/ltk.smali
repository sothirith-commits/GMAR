.class public final synthetic Lltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lltm;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lltm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltk;->a:Lltm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lltk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lltk;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lltk;->b:Z

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iget-boolean v0, p0, Lltk;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lltk;->a:Lltm;

    .line 26
    .line 27
    iget-object p1, p1, Lltm;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
