.class final Lwfg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lygn;

.field final synthetic b:Lwfh;


# direct methods
.method public constructor <init>(Lwfh;Lygn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwfg;->a:Lygn;

    .line 2
    .line 3
    iput-object p1, p0, Lwfg;->b:Lwfh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwfg;->b:Lwfh;

    .line 2
    .line 3
    iget-object v0, p1, Lwfh;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygr;

    .line 10
    .line 11
    iget-object p1, p1, Lwfh;->a:Lcdtj;

    .line 12
    .line 13
    iget-object p1, p1, Lcdtj;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lwfg;->a:Lygn;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 28
    .line 29
    .line 30
    return-void
.end method
