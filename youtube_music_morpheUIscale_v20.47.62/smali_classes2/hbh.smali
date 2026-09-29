.class final Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lhdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbh;->a:Lhdn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lhhy;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhdm;->b:Lhdw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhdw;

    .line 13
    .line 14
    invoke-direct {v1}, Lhdw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhdm;->b:Lhdw;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lhdm;->b:Lhdw;

    .line 20
    .line 21
    iput-object p1, v1, Lhdw;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p2, v1, Lhdw;->b:Z

    .line 24
    .line 25
    iget-object p1, v0, Lhdn;->b:Lhea;

    .line 26
    .line 27
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lhdm;->b:Lhdw;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lhdm;->b:Lhdw;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lhdw;->a:Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
