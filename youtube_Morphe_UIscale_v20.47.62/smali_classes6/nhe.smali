.class final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnhg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnhg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnhe;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lnhe;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lnhe;->b:Lnhg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lnhe;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnhe;->b:Lnhg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lnhg;->d:Landroid/view/accessibility/CaptioningManager;

    .line 8
    .line 9
    iget-object v1, v1, Lnhg;->c:Lnhf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lnhg;->b:Lbksw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbksw;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lnhe;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnhe;->b:Lnhg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lnhg;->d:Landroid/view/accessibility/CaptioningManager;

    .line 8
    .line 9
    iget-object v2, v1, Lnhg;->c:Lnhf;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnhe;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lnhg;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lnhg;->c()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lnhe;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lnhg;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
