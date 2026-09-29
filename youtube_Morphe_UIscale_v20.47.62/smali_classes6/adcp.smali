.class public final Ladcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget p1, p0, Ladcp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Ladfi;

    .line 12
    .line 13
    iget-object p1, p1, Ladfi;->b:Laexd;

    .line 14
    .line 15
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Labll;->j(Labnz;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Lkkz;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lkkz;->b:Lkrj;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ladcr;

    .line 32
    .line 33
    iget-object v0, p1, Ladcr;->d:Ladcq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Ladcr;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Ladcr;->g:Ladrl;

    .line 42
    .line 43
    iget-object v0, v0, Ladrl;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbksw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ladcr;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ladcr;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Ladcr;->d:Ladcq;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
