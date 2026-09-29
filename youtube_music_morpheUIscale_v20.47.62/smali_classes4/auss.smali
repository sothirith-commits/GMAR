.class public final synthetic Lauss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lygr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauss;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    .line 6
    iput-object p2, p0, Lauss;->b:Lygr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p2, Lausz;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lauss;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lauss;->b:Lygr;

    .line 8
    .line 9
    check-cast p1, Lausy;

    .line 10
    .line 11
    invoke-static {p1}, Lausz;->a(Lausy;)Lygn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
