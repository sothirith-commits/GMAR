.class public final synthetic Lssc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public final synthetic a:Lsse;

.field public final synthetic b:Lbksb;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lsse;Lbksb;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssc;->a:Lsse;

    .line 5
    .line 6
    iput-object p2, p0, Lssc;->b:Lbksb;

    .line 7
    .line 8
    iput-object p3, p0, Lssc;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lssc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lssc;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lssc;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onContrastChanged(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lssc;->a:Lsse;

    .line 2
    .line 3
    invoke-static {p1}, Lsse;->e(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lsse;->m:I

    .line 8
    .line 9
    iget-object p1, p0, Lssc;->c:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lssc;->d:I

    .line 12
    .line 13
    iget v2, p0, Lssc;->e:I

    .line 14
    .line 15
    iget-object v3, p0, Lssc;->b:Lbksb;

    .line 16
    .line 17
    iget-boolean v4, p0, Lssc;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v4}, Lsse;->c(Landroid/view/View;IIZ)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v3, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
