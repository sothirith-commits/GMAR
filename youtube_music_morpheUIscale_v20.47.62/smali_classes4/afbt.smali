.class public final Lafbt;
.super Lafcs;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lafcz;
.implements Lafbw;
.implements Lafjj;


# static fields
.field private static final F:Ljava/lang/String;

.field static final k:Ljava/lang/String;


# instance fields
.field public A:Lcgyn;

.field public B:Lcgyj;

.field public C:Laqnz;

.field public D:Lbnna;

.field public E:Laodk;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/content/Context;

.field private R:I

.field public l:Lbmzp;

.field public m:Lafcy;

.field public n:Lansr;

.field public o:Lbbuq;

.field public p:Lbbwq;

.field public q:Lafbu;

.field public r:Lanqq;

.field public s:Lajgn;

.field public t:Lbcok;

.field public u:Laozz;

.field public v:Lafcv;

.field public w:Laoum;

.field public x:Lafjk;

.field public y:Ljava/util/concurrent/Executor;

.field public z:Laijd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "channel_creation_renderers"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lafbt;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lbmzh;->b:Lbknr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknr;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "channel_creation_form_status"

    .line 28
    .line 29
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lafbt;->F:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static q([BI[BLaqnz;)Lafbt;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "token"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lafbt;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p0, "style"

    .line 28
    .line 29
    const p1, 0x7f1507ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "account_icon"

    .line 36
    .line 37
    const p1, 0x7f080b0b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "hide_toast"

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ok_button_style"

    .line 50
    .line 51
    const p1, 0x7f150203

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lafbt;

    .line 58
    .line 59
    invoke-direct {p0}, Lafbt;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lafbt;->C:Laqnz;

    .line 66
    .line 67
    return-object p0
.end method

.method private final t()Lbmzf;
    .locals 2

    .line 1
    iget-object v0, p0, Lafbt;->E:Laodk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbt;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbmzf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbmzf;

    .line 24
    .line 25
    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbt;->q:Lafbu;

    .line 5
    .line 6
    invoke-interface {v0}, Lafbu;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v(Lbwjd;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafbt;->i()Lbmzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbmzd;->a:Lbmzg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbmzg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmzh;

    .line 15
    .line 16
    sget-object v2, Lbmzh;->a:Lbmzh;

    .line 17
    .line 18
    iget p1, p1, Lbwjd;->d:I

    .line 19
    .line 20
    iput p1, v1, Lbmzh;->g:I

    .line 21
    .line 22
    iget p1, v1, Lbmzh;->c:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lbmzh;->c:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lbmzd;->a:Lbmzg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbmzg;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p1, Lbmzh;

    .line 38
    .line 39
    sget-object v1, Lbmzh;->a:Lbmzh;

    .line 40
    .line 41
    iget v1, p1, Lbmzh;->c:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    iput v1, p1, Lbmzh;->c:I

    .line 46
    .line 47
    iput-object p2, p1, Lbmzh;->i:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lbmzd;->a:Lbmzg;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lbmzg;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p1, Lbmzh;

    .line 63
    .line 64
    sget-object p3, Lbmzh;->a:Lbmzh;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p3, p1, Lbmzh;->c:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x10

    .line 72
    .line 73
    iput p3, p1, Lbmzh;->c:I

    .line 74
    .line 75
    iput-object p2, p1, Lbmzh;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lafbt;->E:Laodk;

    .line 78
    .line 79
    invoke-virtual {p1}, Laodk;->c()Laoct;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Laoct;->c()Laoig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Laoig;->m(Laohp;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lafbt;->R:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafbt;->A:Lcgyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyn;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lck;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method handleAddToToastEvent(Lanmw;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanmw;->a:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvqm;

    .line 14
    .line 15
    iget-object p1, p1, Lbvqm;->c:Lbpsx;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lafbt;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->gZ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lbmzd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafbt;->t()Lbmzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbmzf;->c:Lbmzh;

    .line 8
    .line 9
    invoke-static {v0}, Lbmzf;->e(Lbmzh;)Lbmzd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lafbt;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lbmzf;->f(Ljava/lang/String;)Lbmzd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafbt;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lkp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lck;->b:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lafbs;

    .line 23
    .line 24
    invoke-direct {v1}, Lafbs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lafcs;->iv(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j(Lbnna;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbt;->u:Laozz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laozz;->a()Lapaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbnab;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbnab;

    .line 34
    .line 35
    iget-object v1, p1, Lbnab;->d:Lbkmk;

    .line 36
    .line 37
    iput-object v1, v0, Lapaa;->a:Lbkmk;

    .line 38
    .line 39
    iget-object v1, p0, Lafbt;->m:Lafcy;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lafcy;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lapaa;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lafcy;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lapaa;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lafbt;->q:Lafbu;

    .line 68
    .line 69
    invoke-interface {v1}, Lafbu;->A()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lafbt;->u:Laozz;

    .line 73
    .line 74
    iget-object v2, p0, Lafbt;->y:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Laozz;->b(Lapaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lafbm;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lafbm;-><init>(Lafbt;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lafbn;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lafbn;-><init>(Lafbt;Lbnab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method final k(Lbmzp;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lafbt;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafbt;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget p2, p1, Lbmzp;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lbmzp;->e:Lbpaf;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbpaf;->a:Lbpaf;

    .line 30
    .line 31
    :cond_1
    new-instance p2, Lbcuq;

    .line 32
    .line 33
    invoke-direct {p2}, Lbcuq;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafbt;->C:Laqnz;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Laqpk;->a(Laqnz;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lafbt;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lafbt;->t()Lbmzf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lafbt;->t()Lbmzf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbmzf;->getChannelCreationHeaderState()Lbmzj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbmzj;->c:Lbmzj;

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ldb;->requireView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0b0d2a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lajgl;

    .line 94
    .line 95
    iget-object v4, p0, Lafbt;->Q:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lajgl;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lafbt;->Q:Landroid/content/Context;

    .line 101
    .line 102
    const v4, 0x7f040930

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Lajgl;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1401f5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ldb;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lafbt;->o:Lbbuq;

    .line 137
    .line 138
    iget-object v1, p0, Lafbt;->p:Lbbwq;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p2, p1}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lafbt;->G:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iget-object p2, p0, Lafbt;->o:Lbbuq;

    .line 150
    .line 151
    invoke-virtual {p2}, Lbbuq;->a()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p1, p0, Lafbt;->D:Lbnna;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lafbt;->r:Lanqq;

    .line 167
    .line 168
    iget-object p2, p0, Lafbt;->D:Lbnna;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-direct {p0}, Lafbt;->u()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget v1, p1, Lbmzp;->b:I

    .line 182
    .line 183
    and-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eqz v2, :cond_2a

    .line 188
    .line 189
    new-instance v1, Laozr;

    .line 190
    .line 191
    iget-object p1, p1, Lbmzp;->c:Lbmzn;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Lbmzn;->a:Lbmzn;

    .line 196
    .line 197
    :cond_8
    invoke-direct {v1, p1}, Laozr;-><init>(Lbmzn;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Laozr;->a:Lbmzn;

    .line 201
    .line 202
    iget-object v2, p1, Lbmzn;->e:Lbkok;

    .line 203
    .line 204
    invoke-interface {v2}, Lbkok;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_9

    .line 209
    .line 210
    iget-object v2, p1, Lbmzn;->e:Lbkok;

    .line 211
    .line 212
    invoke-interface {v2, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbmtv;

    .line 217
    .line 218
    iget v2, v2, Lbmtv;->b:I

    .line 219
    .line 220
    and-int/2addr v2, v4

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p1, Lbmzn;->e:Lbkok;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbmtv;

    .line 230
    .line 231
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    move-object v2, v3

    .line 239
    :cond_a
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lafbt;->L:Landroid/widget/TextView;

    .line 243
    .line 244
    iget v6, p1, Lbmzn;->b:I

    .line 245
    .line 246
    and-int/2addr v6, v4

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    iget-object v6, p1, Lbmzn;->c:Lbpsx;

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    move-object v6, v3

    .line 257
    :cond_c
    :goto_1
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lafbt;->O:Landroid/widget/TextView;

    .line 265
    .line 266
    iget v6, v2, Lbmtp;->b:I

    .line 267
    .line 268
    and-int/lit16 v6, v6, 0x80

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    iget-object v6, v2, Lbmtp;->k:Lbpsx;

    .line 273
    .line 274
    if-nez v6, :cond_e

    .line 275
    .line 276
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    move-object v6, v3

    .line 280
    :cond_e
    :goto_2
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lafbt;->O:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v6, Lafbo;

    .line 290
    .line 291
    invoke-direct {v6, p0, v2}, Lafbo;-><init>(Lafbt;Lbmtp;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, Lbmzn;->e:Lbkok;

    .line 298
    .line 299
    invoke-interface {v2}, Lbkok;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-le v2, v4, :cond_f

    .line 304
    .line 305
    iget-object v2, p1, Lbmzn;->e:Lbkok;

    .line 306
    .line 307
    invoke-interface {v2, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbmtv;

    .line 312
    .line 313
    iget v2, v2, Lbmtv;->b:I

    .line 314
    .line 315
    and-int/2addr v2, v4

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    iget-object v2, p1, Lbmzn;->e:Lbkok;

    .line 319
    .line 320
    invoke-interface {v2, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbmtv;

    .line 325
    .line 326
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 327
    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    move-object v2, v3

    .line 334
    :cond_10
    :goto_3
    iget-object v5, p0, Lafbt;->P:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget v6, v2, Lbmtp;->b:I

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0x80

    .line 341
    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    iget-object v6, v2, Lbmtp;->k:Lbpsx;

    .line 345
    .line 346
    if-nez v6, :cond_12

    .line 347
    .line 348
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_11
    move-object v6, v3

    .line 352
    :cond_12
    :goto_4
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_5

    .line 357
    :cond_13
    const-string v6, ""

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    iget-object v2, p0, Lafbt;->P:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {v1}, Laozr;->b()Lbmzz;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    invoke-virtual {v1}, Laozr;->b()Lbmzz;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p2, p0, Lafbt;->J:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lafbt;->J:Landroid/view/View;

    .line 385
    .line 386
    const v1, 0x7f0b096d

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Landroid/widget/ImageView;

    .line 394
    .line 395
    new-instance v1, Lbcot;

    .line 396
    .line 397
    iget-object v2, p0, Lafbt;->t:Lbcok;

    .line 398
    .line 399
    invoke-direct {v1, v2, p2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Lbmzz;->c:Lcaav;

    .line 403
    .line 404
    if-nez p2, :cond_15

    .line 405
    .line 406
    sget-object p2, Lcaav;->a:Lcaav;

    .line 407
    .line 408
    :cond_15
    invoke-virtual {v1, p2}, Lbcot;->d(Lcaav;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lafbt;->J:Landroid/view/View;

    .line 412
    .line 413
    const v1, 0x7f0b0969

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v1, p1, Lbmzz;->e:Lbpsx;

    .line 423
    .line 424
    if-nez v1, :cond_16

    .line 425
    .line 426
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 427
    .line 428
    :cond_16
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lafbt;->J:Landroid/view/View;

    .line 436
    .line 437
    const v1, 0x7f0b096a

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v1, p1, Lbmzz;->d:Lbpsx;

    .line 447
    .line 448
    if-nez v1, :cond_17

    .line 449
    .line 450
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 451
    .line 452
    :cond_17
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Lafbt;->M:Landroid/widget/TextView;

    .line 460
    .line 461
    iget v1, p1, Lbmzz;->b:I

    .line 462
    .line 463
    and-int/lit8 v1, v1, 0x8

    .line 464
    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    iget-object v3, p1, Lbmzz;->f:Lbpsx;

    .line 468
    .line 469
    if-nez v3, :cond_18

    .line 470
    .line 471
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 472
    .line 473
    :cond_18
    iget-object p1, p0, Lafbt;->r:Lanqq;

    .line 474
    .line 475
    invoke-static {v3, p1, v0}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_19
    iget-object v2, p0, Lafbt;->K:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, Lafbt;->v:Lafcv;

    .line 489
    .line 490
    iget-object v9, p0, Lafbt;->K:Landroid/view/View;

    .line 491
    .line 492
    iget-object v10, p0, Lafbt;->M:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v11, p0, Lafbt;->N:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v6, v2, Lafcv;->a:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v7, v2, Lafcv;->b:Lanqq;

    .line 499
    .line 500
    iget-object v8, v2, Lafcv;->c:Lafbu;

    .line 501
    .line 502
    new-instance v5, Lafcy;

    .line 503
    .line 504
    invoke-direct/range {v5 .. v11}, Lafcy;-><init>(Landroid/content/Context;Lanqq;Lafbu;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    iput-object v5, p0, Lafbt;->m:Lafcy;

    .line 508
    .line 509
    invoke-virtual {v1}, Laozr;->a()Laozs;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v5, p0, Lafbt;->m:Lafcy;

    .line 514
    .line 515
    if-eqz v2, :cond_25

    .line 516
    .line 517
    invoke-virtual {v1}, Laozr;->a()Laozs;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v5, p1, p2}, Lafcy;->a(Laozt;Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v0, v5, Lafcy;->k:Z

    .line 525
    .line 526
    iget-object v1, v5, Lafcy;->c:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Laozs;->l()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput-boolean v1, v5, Lafcy;->j:Z

    .line 536
    .line 537
    iget-object v1, v5, Lafcy;->g:Landroid/widget/EditText;

    .line 538
    .line 539
    invoke-virtual {p1}, Laozs;->j()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lafct;

    .line 547
    .line 548
    invoke-direct {v2, v5, p1}, Lafct;-><init>(Lafcy;Laozs;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Laozs;->l()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 561
    .line 562
    const-string v2, "MMM d"

    .line 563
    .line 564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_1a
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_6
    iput-object v1, v5, Lafcy;->h:Ljava/text/DateFormat;

    .line 577
    .line 578
    if-eqz p2, :cond_1b

    .line 579
    .line 580
    const-string v1, "birthday"

    .line 581
    .line 582
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    const-wide/16 v8, 0x0

    .line 587
    .line 588
    cmp-long v2, v6, v8

    .line 589
    .line 590
    if-eqz v2, :cond_1b

    .line 591
    .line 592
    iget-object v2, v5, Lafcy;->b:Ljava/util/GregorianCalendar;

    .line 593
    .line 594
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-virtual {v2, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1b
    iget-object v1, v5, Lafcy;->b:Ljava/util/GregorianCalendar;

    .line 603
    .line 604
    invoke-virtual {p1}, Laozs;->l()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/16 v6, 0x794

    .line 609
    .line 610
    if-nez v2, :cond_1d

    .line 611
    .line 612
    invoke-virtual {p1}, Laozs;->k()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_1c

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_1c
    iget-object v2, p1, Laozs;->a:Lbmzr;

    .line 620
    .line 621
    iget v6, v2, Lbmzr;->m:I

    .line 622
    .line 623
    :cond_1d
    :goto_7
    invoke-virtual {p1}, Laozs;->k()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_1e

    .line 628
    .line 629
    move v2, v4

    .line 630
    goto :goto_8

    .line 631
    :cond_1e
    iget-object v2, p1, Laozs;->a:Lbmzr;

    .line 632
    .line 633
    iget v2, v2, Lbmzr;->l:I

    .line 634
    .line 635
    :goto_8
    invoke-virtual {p1}, Laozs;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_1f

    .line 640
    .line 641
    move v7, v4

    .line 642
    goto :goto_9

    .line 643
    :cond_1f
    iget-object v7, p1, Laozs;->a:Lbmzr;

    .line 644
    .line 645
    iget v7, v7, Lbmzr;->k:I

    .line 646
    .line 647
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 648
    .line 649
    invoke-virtual {v1, v6, v2, v7}, Ljava/util/GregorianCalendar;->set(III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Laozs;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    invoke-virtual {v5}, Lafcy;->b()V

    .line 659
    .line 660
    .line 661
    :cond_20
    :goto_a
    iget-object v1, v5, Lafcy;->i:Lafcm;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Laozs;->i()Lbotr;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v2, v2, Lbotr;->c:Lbkok;

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    xor-int/2addr v5, v4

    .line 680
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v1, Lafcm;->b:Landroid/widget/EditText;

    .line 684
    .line 685
    invoke-virtual {p1}, Laozs;->i()Lbotr;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    iget v6, v6, Lbotr;->b:I

    .line 690
    .line 691
    and-int/2addr v4, v6

    .line 692
    if-eqz v4, :cond_21

    .line 693
    .line 694
    invoke-virtual {p1}, Laozs;->i()Lbotr;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object v3, p1, Lbotr;->d:Ljava/lang/String;

    .line 699
    .line 700
    :cond_21
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, v1, Lafcm;->a:Lafcl;

    .line 704
    .line 705
    invoke-virtual {p1, v2}, Lafcl;->addAll(Ljava/util/Collection;)V

    .line 706
    .line 707
    .line 708
    if-nez p2, :cond_24

    .line 709
    .line 710
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-ge v0, p1, :cond_24

    .line 715
    .line 716
    add-int/lit8 p1, v0, 0x1

    .line 717
    .line 718
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    check-cast p2, Lbotl;

    .line 723
    .line 724
    iget-object p2, p2, Lbotl;->c:Lbotp;

    .line 725
    .line 726
    if-nez p2, :cond_22

    .line 727
    .line 728
    sget-object p2, Lbotp;->a:Lbotp;

    .line 729
    .line 730
    :cond_22
    iget-boolean p2, p2, Lbotp;->h:Z

    .line 731
    .line 732
    if-nez p2, :cond_23

    .line 733
    .line 734
    move v0, p1

    .line 735
    goto :goto_b

    .line 736
    :cond_23
    iget-object p2, v1, Lafcm;->c:Landroid/widget/Spinner;

    .line 737
    .line 738
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 739
    .line 740
    .line 741
    :cond_24
    :goto_c
    return-void

    .line 742
    :cond_25
    iget-object v0, v1, Laozr;->b:Laozq;

    .line 743
    .line 744
    if-nez v0, :cond_29

    .line 745
    .line 746
    iget-object v0, p1, Lbmzn;->d:Lbmzl;

    .line 747
    .line 748
    if-nez v0, :cond_26

    .line 749
    .line 750
    sget-object v0, Lbmzl;->a:Lbmzl;

    .line 751
    .line 752
    :cond_26
    iget v0, v0, Lbmzl;->b:I

    .line 753
    .line 754
    and-int/lit8 v0, v0, 0x4

    .line 755
    .line 756
    if-eqz v0, :cond_29

    .line 757
    .line 758
    new-instance v0, Laozq;

    .line 759
    .line 760
    iget-object p1, p1, Lbmzn;->d:Lbmzl;

    .line 761
    .line 762
    if-nez p1, :cond_27

    .line 763
    .line 764
    sget-object p1, Lbmzl;->a:Lbmzl;

    .line 765
    .line 766
    :cond_27
    iget-object p1, p1, Lbmzl;->e:Lbmzt;

    .line 767
    .line 768
    if-nez p1, :cond_28

    .line 769
    .line 770
    sget-object p1, Lbmzt;->a:Lbmzt;

    .line 771
    .line 772
    :cond_28
    invoke-direct {v0, p1}, Laozq;-><init>(Lbmzt;)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v1, Laozr;->b:Laozq;

    .line 776
    .line 777
    :cond_29
    iget-object p1, v1, Laozr;->b:Laozq;

    .line 778
    .line 779
    invoke-virtual {v5, p1, p2}, Lafcy;->a(Laozt;Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_2a
    and-int/lit8 p2, v1, 0x2

    .line 784
    .line 785
    if-eqz p2, :cond_34

    .line 786
    .line 787
    iget-object p1, p1, Lbmzp;->d:Lbnzk;

    .line 788
    .line 789
    if-nez p1, :cond_2b

    .line 790
    .line 791
    sget-object p1, Lbnzk;->a:Lbnzk;

    .line 792
    .line 793
    :cond_2b
    iget-object p2, p0, Lafbt;->L:Landroid/widget/TextView;

    .line 794
    .line 795
    iget v1, p1, Lbnzk;->b:I

    .line 796
    .line 797
    and-int/2addr v1, v4

    .line 798
    if-eqz v1, :cond_2c

    .line 799
    .line 800
    iget-object v1, p1, Lbnzk;->c:Lbpsx;

    .line 801
    .line 802
    if-nez v1, :cond_2d

    .line 803
    .line 804
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_2c
    move-object v1, v3

    .line 808
    :cond_2d
    :goto_d
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    iget-object p2, p0, Lafbt;->O:Landroid/widget/TextView;

    .line 816
    .line 817
    iget v1, p1, Lbnzk;->b:I

    .line 818
    .line 819
    const/high16 v2, 0x2000000

    .line 820
    .line 821
    and-int/2addr v1, v2

    .line 822
    if-eqz v1, :cond_2e

    .line 823
    .line 824
    iget-object v1, p1, Lbnzk;->o:Lbpsx;

    .line 825
    .line 826
    if-nez v1, :cond_2f

    .line 827
    .line 828
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_2e
    move-object v1, v3

    .line 832
    :cond_2f
    :goto_e
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object p2, p0, Lafbt;->O:Landroid/widget/TextView;

    .line 840
    .line 841
    new-instance v1, Lafbr;

    .line 842
    .line 843
    invoke-direct {v1, p0, p1}, Lafbr;-><init>(Lafbt;Lbnzk;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    iget p2, p1, Lbnzk;->b:I

    .line 850
    .line 851
    const/high16 v1, 0x4000000

    .line 852
    .line 853
    and-int/2addr p2, v1

    .line 854
    if-eqz p2, :cond_30

    .line 855
    .line 856
    iget-object p2, p1, Lbnzk;->p:Lbpsx;

    .line 857
    .line 858
    if-nez p2, :cond_31

    .line 859
    .line 860
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_30
    move-object p2, v3

    .line 864
    :cond_31
    :goto_f
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-nez p2, :cond_33

    .line 873
    .line 874
    iget-object p2, p0, Lafbt;->P:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object p2, p0, Lafbt;->P:Landroid/widget/TextView;

    .line 880
    .line 881
    iget v0, p1, Lbnzk;->b:I

    .line 882
    .line 883
    and-int/2addr v0, v1

    .line 884
    if-eqz v0, :cond_32

    .line 885
    .line 886
    iget-object v3, p1, Lbnzk;->p:Lbpsx;

    .line 887
    .line 888
    if-nez v3, :cond_32

    .line 889
    .line 890
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 891
    .line 892
    :cond_32
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    :cond_33
    iget-object p2, p0, Lafbt;->M:Landroid/widget/TextView;

    .line 900
    .line 901
    iget-object v0, p0, Lafbt;->r:Lanqq;

    .line 902
    .line 903
    invoke-static {p1, v0}, Lbbsc;->i(Lbnzk;Lanqq;)Ljava/lang/CharSequence;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_34
    iget-object p1, p0, Lafbt;->D:Lbnna;

    .line 912
    .line 913
    if-eqz p1, :cond_35

    .line 914
    .line 915
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, Lafbt;->r:Lanqq;

    .line 919
    .line 920
    iget-object p2, p0, Lafbt;->D:Lbnna;

    .line 921
    .line 922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_35
    invoke-direct {p0}, Lafbt;->u()V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method public final l(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbt;->m:Lafcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lafcy;->l(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v0}, Lafjj;->n(ILjava/lang/String;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafbt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbwjd;->b:Lbwjd;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v1}, Lafbt;->v(Lbwjd;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbwjd;->a:Lbwjd;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lafbt;->v(Lbwjd;Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p2, 0x4

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbwjd;->a:Lbwjd;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v1}, Lafbt;->v(Lbwjd;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lafbt;->s:Lajgn;

    .line 37
    .line 38
    const p2, 0x7f140404

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ldb;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lajgn;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbwjd;->c:Lbwjd;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v1}, Lafbt;->v(Lbwjd;Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbt;->H:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafbt;->G:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lafbt;->I:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lafbt;->G:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lafbt;->I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lafcs;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbt;->l:Lbmzp;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lafbt;->B:Lcgyj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgyj;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lafbt;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lafbt;->w:Laoum;

    .line 36
    .line 37
    sget-object v2, Lbmzp;->a:Lbmzp;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmzp;

    .line 44
    .line 45
    iput-object v0, p0, Lafbt;->l:Lbmzp;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lafbt;->k(Lbmzp;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lafbt;->u()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "token"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, Lafbt;->u:Laozz;

    .line 66
    .line 67
    iget v4, p0, Lafbt;->R:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lafbt;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {p0}, Lafbt;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lafbt;->y:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Laozz;->c([BIZZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lafbp;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lafbp;-><init>(Lafbt;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lafbq;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lafbq;-><init>(Lafbt;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0, v0, p1}, Lafbt;->k(Lbmzp;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafcs;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbt;->Q:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafbt;->q:Lafbu;

    .line 2
    .line 3
    invoke-interface {p1}, Lafbu;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafbt;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafcs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbt;->z:Laijd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lafbt;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lafbt;->w:Laoum;

    .line 20
    .line 21
    sget-object v2, Lbmzp;->a:Lbmzp;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbmzp;

    .line 28
    .line 29
    iput-object v0, p0, Lafbt;->l:Lbmzp;

    .line 30
    .line 31
    :cond_0
    const-string v0, "next_endpoint"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbnna;

    .line 50
    .line 51
    iput-object p1, p0, Lafbt;->D:Lbnna;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "ChannelCreation"

    .line 56
    .line 57
    const-string v1, "Failed to deserialize nextEndpoint command."

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lafbt;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const p1, 0x7f150202

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lck;->gV(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "style"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    invoke-virtual {p0, v0, v1}, Lck;->gV(II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "source"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lbnad;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, Lafbt;->R:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iput p1, p0, Lafbt;->R:I

    .line 124
    .line 125
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafbt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f0b0970

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e0099

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b0406

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lafbt;->G:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const p2, 0x7f0b0d2a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lafbt;->H:Landroid/view/View;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const p3, 0x7f0e0097

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lafbt;->H:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b0221

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 71
    .line 72
    const p3, 0x7f0b0223

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lafbt;->J:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 82
    .line 83
    const p3, 0x7f0b0222

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lafbt;->K:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    move p2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "account_icon"

    .line 105
    .line 106
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_0
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p3, p0, Lafbt;->K:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b003e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 127
    .line 128
    const p3, 0x7f0b0d19

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Lafbt;->L:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 140
    .line 141
    const p3, 0x7f0b05ef

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p2, p0, Lafbt;->M:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 153
    .line 154
    const p3, 0x7f0b0458

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lafbt;->N:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 166
    .line 167
    const p3, 0x7f0b083c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lafbt;->O:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "ok_button_style"

    .line 190
    .line 191
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_1
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object p2, p0, Lafbt;->O:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p2, p0, Lafbt;->I:Landroid/view/View;

    .line 203
    .line 204
    const p3, 0x7f0b01ec

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p2, p0, Lafbt;->P:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance p3, Lafbl;

    .line 216
    .line 217
    invoke-direct {p3, p0}, Lafbl;-><init>(Lafbt;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafcs;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbt;->o:Lbbuq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbbuq;->b(Lbcvb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafbt;->z:Laijd;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafcs;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafbt;->q:Lafbu;

    .line 5
    .line 6
    invoke-interface {p1}, Lafbu;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lafcs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbt;->l:Lbmzp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lafbt;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lafbt;->D:Lbnna;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "next_endpoint"

    .line 22
    .line 23
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lafbt;->m:Lafcy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lafcy;->g:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lafcy;->b:Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    const-string v1, "birthday"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafcs;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbt;->x:Lafjk;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lafjk;->i(Lafjj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafbt;->n:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->t:Lbldf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbldf;->a:Lbldf;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbldf;->b:Z

    .line 14
    .line 15
    return v0
.end method
