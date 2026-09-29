.class public final Liqr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lirb;

.field final synthetic b:Lirc;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic d:Lolu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lirb;Lirc;Lolu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liqr;->a:Lirb;

    .line 2
    .line 3
    iput-object p3, p0, Liqr;->b:Lirc;

    .line 4
    .line 5
    iput-object p4, p0, Liqr;->d:Lolu;

    .line 6
    .line 7
    iput-object p1, p0, Liqr;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liqr;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p0, Liqr;->a:Lirb;

    .line 4
    .line 5
    iget-object v1, p0, Liqr;->b:Lirc;

    .line 6
    .line 7
    iget-object v2, p0, Liqr;->d:Lolu;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t(Lirb;Lirc;Lolu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
