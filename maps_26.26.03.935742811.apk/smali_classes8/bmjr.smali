.class public final synthetic Lbmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Lcwfd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbmjt;Lcwfd;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjr;->a:Lbmjt;

    iput-object p2, p0, Lbmjr;->b:Lcwfd;

    iput-object p3, p0, Lbmjr;->c:Landroid/view/View;

    iput p4, p0, Lbmjr;->d:I

    iput p5, p0, Lbmjr;->e:I

    iput-boolean p6, p0, Lbmjr;->f:Z

    return-void
.end method


# virtual methods
.method public final onContrastChanged(F)V
    .locals 4

    iget-object v0, p0, Lbmjr;->a:Lbmjt;

    invoke-static {p1}, Lbmjt;->d(F)I

    move-result p1

    iput p1, v0, Lbmjt;->m:I

    iget-object p1, p0, Lbmjr;->c:Landroid/view/View;

    iget v1, p0, Lbmjr;->d:I

    iget v2, p0, Lbmjr;->e:I

    iget-object v3, p0, Lbmjr;->b:Lcwfd;

    iget-boolean p0, p0, Lbmjr;->f:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lbmjt;->b(Landroid/view/View;IIZ)Lbmjs;

    move-result-object p0

    invoke-interface {v3, p0}, Lcwfd;->c(Ljava/lang/Object;)V

    return-void
.end method
