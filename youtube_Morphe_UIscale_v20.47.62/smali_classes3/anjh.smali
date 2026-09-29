.class final Lanjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsn;


# instance fields
.field final synthetic a:Laogc;

.field final synthetic b:Lanji;


# direct methods
.method public constructor <init>(Lanji;Laogc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanjh;->a:Laogc;

    .line 2
    .line 3
    iput-object p1, p0, Lanjh;->b:Lanji;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanjh;->a:Laogc;

    .line 4
    .line 5
    iget-object v1, p0, Lanjh;->b:Lanji;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ltwt;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5, v5}, Ltwt;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v2, v3, v5, v4}, Lanji;->e(JILtwt;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Laogc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
