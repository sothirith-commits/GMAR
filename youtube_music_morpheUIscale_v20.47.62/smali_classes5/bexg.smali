.class public final Lbexg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbexb;

.field public final b:Landroid/view/View;

.field public final c:Lbexd;


# direct methods
.method public constructor <init>(Lbexb;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbexf;

    .line 11
    .line 12
    invoke-direct {v0}, Lbexf;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbexd;

    .line 23
    .line 24
    invoke-direct {v0}, Lbexd;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lbexg;->c:Lbexd;

    .line 30
    .line 31
    iput-object p1, p0, Lbexg;->a:Lbexb;

    .line 32
    .line 33
    iput-object p2, p0, Lbexg;->b:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbexg;->c:Lbexd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbexg;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbexd;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
