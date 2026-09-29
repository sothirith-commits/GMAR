.class public final Lmdx;
.super Labor;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field public final a:Laljr;


# direct methods
.method public constructor <init>(Laljr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdx;->a:Laljr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdx;->a:Laljr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laljr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
