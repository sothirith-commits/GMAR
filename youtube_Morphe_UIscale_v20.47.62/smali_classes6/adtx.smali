.class final Ladtx;
.super Lacaz;
.source "PG"


# instance fields
.field private final a:Lacvx;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacvx;Landroid/view/View;Lacaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lacaz;-><init>(Landroid/content/Context;Lacaw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladtx;->a:Lacvx;

    .line 5
    .line 6
    iput-object p3, p0, Ladtx;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ladtx;->a:Lacvx;

    .line 2
    .line 3
    iget-object v0, p0, Ladtx;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Lacvx;->d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
