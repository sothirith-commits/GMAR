.class final Lnmu;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lnmv;


# direct methods
.method public constructor <init>(Lnmv;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnmu;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p1, p0, Lnmu;->b:Lnmv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmu;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnmu;->b:Lnmv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnmv;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
