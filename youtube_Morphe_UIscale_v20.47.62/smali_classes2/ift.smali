.class public Lift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field private final a:Lifr;

.field public final b:Lammi;


# direct methods
.method public constructor <init>(Lammi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lifr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lifr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lifs;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lifs;-><init>(Lammi;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lift;->a:Lifr;

    .line 21
    .line 22
    iput-object p1, p0, Lift;->b:Lammi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->a:Lifr;

    .line 2
    .line 3
    invoke-interface {v0}, Lifr;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->a:Lifr;

    .line 2
    .line 3
    invoke-interface {v0}, Lifr;->fM()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->b:Lammi;

    .line 2
    .line 3
    invoke-interface {v0}, Lammi;->fZ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->a:Lifr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lifr;->iV(Lhxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ii(Lhxw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->a:Lifr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lifr;->ii(Lhxw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jb(Lifq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lift;->a:Lifr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lifr;->jb(Lifq;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
