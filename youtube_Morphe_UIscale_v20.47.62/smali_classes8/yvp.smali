.class public final synthetic Lyvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanrt;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyvp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p3, p0, Lyvp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eq p3, v2, :cond_1

    .line 9
    .line 10
    sget p2, Lajsy;->a:I

    .line 11
    .line 12
    iget-object p2, p0, Lyvp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lyvp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lajsf;

    .line 19
    .line 20
    invoke-static {p1}, Lajsy;->d(Lajsf;)Ltqs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lyvp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Lyvp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lyvg;

    .line 42
    .line 43
    check-cast p1, Lahlh;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lyvg;->g(Lahlh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lyvg;->e()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lyvp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lyvp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lyvr;

    .line 60
    .line 61
    check-cast p1, Lywu;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lyvr;->l(Lywu;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    return v1
.end method
