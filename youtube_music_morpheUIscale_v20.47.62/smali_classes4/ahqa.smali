.class public final Lahqa;
.super Lahqm;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Landroid/content/DialogInterface$OnDismissListener;

.field public C:Landroid/content/DialogInterface$OnCancelListener;

.field public D:Landroid/content/DialogInterface$OnShowListener;

.field public E:Landroid/app/Dialog;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Long;

.field public L:Lahld;

.field public M:Lanrv;

.field public N:Lahqp;

.field private R:Lcaav;

.field private S:Lccgm;

.field private T:Lbmtp;

.field private U:Ljava/lang/CharSequence;

.field private V:Z

.field private W:Lbmtp;

.field private X:Lbpdv;

.field private Y:Lbnoz;

.field private Z:Lbnqf;

.field private aa:Landroid/text/Spanned;

.field private ab:Landroid/text/Spanned;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/text/TextWatcher;

.field private as:Ljava/lang/String;

.field private at:Lchxy;

.field public k:Lanqq;

.field public l:Lbdkv;

.field public m:Lbczd;

.field public n:Lbdlc;

.field public o:Lbcok;

.field public p:Lbddc;

.field public q:Laqnz;

.field public r:Lbdsf;

.field public s:Landroid/content/Context;

.field public t:Lbdkt;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\s*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqa;->O:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahqa;->P:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahqa;->Q:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, "Failed to merge proto for "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqa;->E:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->getFragmentManager()Let;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Let;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lahqm;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqa;->C:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqa;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gU()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannedString;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqa;->t:Lbdkt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdkt;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahqa;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahqm;->iv(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqa;->ar:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqa;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lahqa;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lahqa;->F:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lahqa;->o(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahqa;->gU()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lahqa;->O:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

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

.method public final n(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lahqa;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lahqa;->F:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahqa;->as:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lahqa;->P:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lahqa;->as:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Lahqa;->Q:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lahqa;->as:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lahqa;->as:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-class v0, Lahqv;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lahqv;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lahqv;

    .line 100
    .line 101
    invoke-direct {p2}, Lahqv;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahqa;->ad:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahqa;->aj:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lahqa;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    iget-object v3, p0, Lahqa;->ag:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v2, 0x4

    .line 43
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lahqa;->ag:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqa;->C:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lahqa;->q:Laqnz;

    .line 9
    .line 10
    invoke-interface {p1}, Laqnz;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahqm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqa;->l:Lbdkv;

    .line 5
    .line 6
    new-instance v0, Lahpx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lahpx;-><init>(Lahqa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdkv;->a(Lbcuw;)Lbdkt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahqa;->t:Lbdkt;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "profile_photo"

    .line 22
    .line 23
    sget-object v1, Lcaav;->a:Lcaav;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcaav;

    .line 30
    .line 31
    iput-object v0, p0, Lahqa;->R:Lcaav;

    .line 32
    .line 33
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 34
    .line 35
    const-string v1, "caption"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbpsx;

    .line 42
    .line 43
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lahqa;->aa:Landroid/text/Spanned;

    .line 48
    .line 49
    const-string v1, "hint"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbpsx;

    .line 56
    .line 57
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lahqa;->ab:Landroid/text/Spanned;

    .line 62
    .line 63
    const-string v0, "zero_step"

    .line 64
    .line 65
    sget-object v1, Lccgm;->a:Lccgm;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lccgm;

    .line 72
    .line 73
    iput-object v0, p0, Lahqa;->S:Lccgm;

    .line 74
    .line 75
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 76
    .line 77
    const-string v1, "camera_button"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbmtp;

    .line 84
    .line 85
    iput-object v1, p0, Lahqa;->T:Lbmtp;

    .line 86
    .line 87
    const-string v1, "emoji_picker_button"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbmtp;

    .line 94
    .line 95
    iput-object v0, p0, Lahqa;->W:Lbmtp;

    .line 96
    .line 97
    const-string v0, "emoji_picker_renderer"

    .line 98
    .line 99
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbpdv;

    .line 106
    .line 107
    iput-object v0, p0, Lahqa;->X:Lbpdv;

    .line 108
    .line 109
    const-string v0, "comment_dialog_renderer"

    .line 110
    .line 111
    sget-object v1, Lbnoz;->a:Lbnoz;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbnoz;

    .line 118
    .line 119
    iput-object v0, p0, Lahqa;->Y:Lbnoz;

    .line 120
    .line 121
    const-string v0, "reply_dialog_renderer"

    .line 122
    .line 123
    sget-object v1, Lbnqf;->a:Lbnqf;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lahqa;->u(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbnqf;

    .line 130
    .line 131
    iput-object v0, p0, Lahqa;->Z:Lbnqf;

    .line 132
    .line 133
    const-string v0, "comment_text"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lahqa;->U:Ljava/lang/CharSequence;

    .line 146
    .line 147
    :cond_0
    const-string v0, "retry"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lahqa;->V:Z

    .line 154
    .line 155
    iget-object p1, p0, Lahqa;->Y:Lbnoz;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget v2, p1, Lbnoz;->b:I

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x800

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-boolean p1, p1, Lbnoz;->l:Z

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    move p1, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    iget-object p1, p0, Lahqa;->Z:Lbnqf;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget v2, p1, Lbnqf;->b:I

    .line 179
    .line 180
    const/high16 v3, 0x40000

    .line 181
    .line 182
    and-int/2addr v2, v3

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-boolean p1, p1, Lbnqf;->m:Z

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move p1, v1

    .line 191
    :goto_2
    iget-object v2, p0, Lahqa;->M:Lanrv;

    .line 192
    .line 193
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v3, v2, Lbnlz;->r:Lbnny;

    .line 200
    .line 201
    if-nez v3, :cond_4

    .line 202
    .line 203
    sget-object v3, Lbnny;->a:Lbnny;

    .line 204
    .line 205
    :cond_4
    iget-boolean v3, v3, Lbnny;->f:Z

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    move v3, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v3, v1

    .line 212
    :goto_3
    iput-boolean v3, p0, Lahqa;->ac:Z

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v3, v2, Lbnlz;->r:Lbnny;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    sget-object v3, Lbnny;->a:Lbnny;

    .line 221
    .line 222
    :cond_6
    iget-boolean v3, v3, Lbnny;->c:Z

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    move v3, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move v3, v1

    .line 231
    :goto_4
    iput-boolean v3, p0, Lahqa;->ad:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v2, v2, Lbnlz;->r:Lbnny;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    sget-object v2, Lbnny;->a:Lbnny;

    .line 240
    .line 241
    :cond_8
    iget-boolean v2, v2, Lbnny;->e:Z

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move v0, v1

    .line 249
    :goto_5
    iput-boolean v0, p0, Lahqa;->ae:Z

    .line 250
    .line 251
    iget-object p1, p0, Lahqa;->N:Lahqp;

    .line 252
    .line 253
    check-cast p1, Lkcc;

    .line 254
    .line 255
    iget-object p1, p1, Lkcc;->a:Lazmu;

    .line 256
    .line 257
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lazmq;->x()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const/4 p1, 0x0

    .line 273
    :goto_6
    iput-object p1, p0, Lahqa;->J:Ljava/lang/String;

    .line 274
    .line 275
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahqm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lahqa;->s:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p3, p0, Lahqa;->ae:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e00ae

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00af

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->af:Landroid/view/View;

    iget-object p2, p0, Lahqa;->r:Lbdsf;

    .line 4
    invoke-virtual {p2, p1}, Lbdsf;->i(Landroid/view/View;)V

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0267

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lahqa;->u:Landroid/widget/EditText;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0b14

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahqa;->ag:Landroid/widget/ImageView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0970

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->v:Landroid/view/View;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b006c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->ah:Landroid/view/View;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0ded

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahqa;->ai:Landroid/widget/ImageView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0d28

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahqa;->w:Landroid/widget/ImageView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0d13

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahqa;->aj:Landroid/widget/ImageView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b0583

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lahqa;->ak:Landroid/widget/TextView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b01f1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lahqa;->al:Landroid/widget/TextView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b01f0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->am:Landroid/view/View;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b04fc

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lahqa;->an:Landroid/widget/TextView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b04f8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->ao:Landroid/view/View;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b096b

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahqa;->ap:Landroid/widget/ImageView;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p2, 0x7f0b096c

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahqa;->aq:Landroid/widget/ImageView;

    iget-object p1, p0, Lck;->f:Landroid/app/Dialog;

    iput-object p1, p0, Lahqa;->E:Landroid/app/Dialog;

    const-string p1, ""

    iput-object p1, p0, Lahqa;->as:Ljava/lang/String;

    iget-boolean p1, p0, Lahqa;->ac:Z

    .line 19
    iget-object p2, p0, Lahqa;->ap:Landroid/widget/ImageView;

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lahqa;->aq:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lahqa;->aq:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lahqa;->R:Lcaav;

    iget-boolean p2, p0, Lahqa;->ac:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lahqa;->aq:Landroid/widget/ImageView;

    goto :goto_2

    .line 25
    :cond_2
    iget-object p2, p0, Lahqa;->ap:Landroid/widget/ImageView;

    .line 26
    :goto_2
    new-instance v2, Lbcot;

    iget-object v3, p0, Lahqa;->o:Lbcok;

    new-instance v4, Lajfo;

    invoke-direct {v4}, Lajfo;-><init>()V

    .line 27
    invoke-direct {v2, v3, v4, p2, v1}, Lbcot;-><init>(Lajfs;Lajfo;Landroid/widget/ImageView;Z)V

    .line 28
    invoke-virtual {v2, p1}, Lbcot;->d(Lcaav;)V

    iget-boolean p1, p0, Lahqa;->ad:Z

    const/4 p2, 0x4

    if-nez p1, :cond_3

    goto/16 :goto_7

    .line 29
    :cond_3
    iget-object p1, p0, Lahqa;->aj:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lahqa;->aj:Landroid/widget/ImageView;

    new-instance v2, Lahpm;

    invoke-direct {v2, p0}, Lahpm;-><init>(Lahqa;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    move-result-object p1

    instance-of p1, p1, Laqny;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    move-result-object p1

    .line 32
    check-cast p1, Laqny;

    invoke-interface {p1}, Laqny;->j()Laqnz;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    iget-object v3, p0, Lahqa;->Y:Lbnoz;

    if-eqz v3, :cond_5

    const v3, 0x1ba67

    goto :goto_4

    :cond_5
    const v3, 0x1bb16

    .line 33
    :goto_4
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    move-result-object v3

    if-eqz p1, :cond_6

    new-instance v4, Laqnw;

    .line 34
    invoke-direct {v4, v3}, Laqnw;-><init>(Laqpd;)V

    invoke-interface {p1, v4}, Laqnz;->l(Laqpa;)V

    :cond_6
    iget-boolean v4, p0, Lahqa;->ad:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lahqa;->N:Lahqp;

    .line 35
    invoke-virtual {v4}, Lahqp;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lahqa;->N:Lahqp;

    .line 36
    invoke-virtual {v4}, Lahqp;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lahpn;

    invoke-direct {v5, p0, p1, v3}, Lahpn;-><init>(Lahqa;Laqnz;Laqpd;)V

    iput-object v5, p0, Lahqa;->A:Ljava/lang/Runnable;

    iget-object p1, p0, Lahqa;->ag:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lahqa;->ag:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lahqa;->aj:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v4}, Lahqa;->p(Z)V

    iget-object p1, p0, Lahqa;->aj:Landroid/widget/ImageView;

    .line 41
    invoke-static {p1, v2, v0}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lahqa;->Y:Lbnoz;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbnoz;->k:Lbxzo;

    if-nez p1, :cond_8

    .line 42
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 43
    :cond_8
    sget-object p3, Lbqha;->a:Lbknr;

    .line 44
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 46
    iget-object p3, p3, Lbknr;->d:Lbknq;

    invoke-virtual {p1, p3}, Lbknf;->o(Lbknq;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lahqa;->Y:Lbnoz;

    iget-object p1, p1, Lbnoz;->k:Lbxzo;

    if-nez p1, :cond_9

    sget-object p1, Lbxzo;->a:Lbxzo;

    :cond_9
    sget-object p3, Lbqha;->a:Lbknr;

    .line 47
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 49
    iget-object v2, p3, Lbknr;->d:Lbknq;

    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 50
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    goto :goto_5

    .line 51
    :cond_a
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_5
    check-cast p1, Lbqgt;

    goto :goto_7

    .line 53
    :cond_b
    iget-object p1, p0, Lahqa;->Z:Lbnqf;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lbnqf;->l:Lbxzo;

    if-nez p1, :cond_c

    .line 54
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 55
    :cond_c
    sget-object p3, Lbqha;->a:Lbknr;

    .line 56
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 58
    iget-object p3, p3, Lbknr;->d:Lbknq;

    invoke-virtual {p1, p3}, Lbknf;->o(Lbknq;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lahqa;->Z:Lbnqf;

    iget-object p1, p1, Lbnqf;->l:Lbxzo;

    if-nez p1, :cond_d

    sget-object p1, Lbxzo;->a:Lbxzo;

    :cond_d
    sget-object p3, Lbqha;->a:Lbknr;

    .line 59
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 61
    iget-object v2, p3, Lbknr;->d:Lbknq;

    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 62
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    goto :goto_6

    .line 63
    :cond_e
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_6
    check-cast p1, Lbqgt;

    .line 65
    :cond_f
    :goto_7
    iget-object p1, p0, Lahqa;->t:Lbdkt;

    iget-object p3, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 66
    invoke-virtual {p1, p3}, Lbdkt;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lahqa;->ar:Landroid/text/TextWatcher;

    iget-object p3, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lahqa;->u:Landroid/widget/EditText;

    new-instance p3, Lahqx;

    .line 68
    invoke-direct {p3}, Lahqx;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lahqa;->u:Landroid/widget/EditText;

    new-instance p3, Lahpy;

    invoke-direct {p3, p0}, Lahpy;-><init>(Lahqa;)V

    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lahqa;->u:Landroid/widget/EditText;

    new-instance p3, Lahpl;

    invoke-direct {p3, p0}, Lahpl;-><init>(Lahqa;)V

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lahqa;->U:Ljava/lang/CharSequence;

    iget-boolean p3, p0, Lahqa;->V:Z

    .line 71
    invoke-virtual {p0, p1, p3}, Lahqa;->n(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lahqa;->ab:Landroid/text/Spanned;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, p0, Lahqa;->S:Lccgm;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lccgm;->b:Lbpsx;

    if-nez p1, :cond_11

    .line 74
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 75
    :cond_11
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p3, p0, Lahqa;->ak:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lahqa;->ak:Landroid/widget/TextView;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p3, p1}, Lajhu;->l(Landroid/view/View;Z)V

    iget-object p1, p0, Lahqa;->S:Lccgm;

    iget-object p1, p1, Lccgm;->c:Lbpsx;

    if-nez p1, :cond_12

    sget-object p1, Lbpsx;->a:Lbpsx;

    :cond_12
    iget-object p3, p0, Lahqa;->k:Lanqq;

    .line 78
    invoke-static {p1, p3, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    move-result-object p1

    iget-object p3, p0, Lahqa;->an:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lahqa;->ao:Landroid/view/View;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p3, v2}, Lajhu;->l(Landroid/view/View;Z)V

    iget-object p3, p0, Lahqa;->an:Landroid/widget/TextView;

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p3, p1}, Lajhu;->l(Landroid/view/View;Z)V

    goto :goto_8

    .line 82
    :cond_13
    iget-object p1, p0, Lahqa;->aa:Landroid/text/Spanned;

    if-eqz p1, :cond_14

    iget-object p3, p0, Lahqa;->al:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lahqa;->al:Landroid/widget/TextView;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p3, v2}, Lajhu;->l(Landroid/view/View;Z)V

    iget-object p3, p0, Lahqa;->am:Landroid/view/View;

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p3, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 86
    :cond_14
    :goto_8
    iget-object p1, p0, Lahqa;->ai:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lahqa;->ai:Landroid/widget/ImageView;

    new-instance p3, Lahpu;

    invoke-direct {p3, p0}, Lahpu;-><init>(Lahqa;)V

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lahqa;->T:Lbmtp;

    if-eqz p1, :cond_17

    iget p3, p1, Lbmtp;->b:I

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_17

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_17

    iget-object p3, p0, Lahqa;->p:Lbddc;

    iget-object p1, p1, Lbmtp;->g:Lbqjn;

    if-nez p1, :cond_15

    .line 89
    sget-object p1, Lbqjn;->a:Lbqjn;

    :cond_15
    iget p1, p1, Lbqjn;->c:I

    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 90
    :cond_16
    invoke-interface {p3, p1}, Lbddc;->a(Lbqjm;)I

    move-result p1

    iget-object p3, p0, Lahqa;->ah:Landroid/view/View;

    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lahqa;->ai:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lahqa;->ai:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object p1, p0, Lahqa;->ag:Landroid/widget/ImageView;

    new-instance p3, Lahpt;

    invoke-direct {p3, p0}, Lahpt;-><init>(Lahqa;)V

    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lchxy;

    invoke-direct {p1}, Lchxy;-><init>()V

    iput-object p1, p0, Lahqa;->at:Lchxy;

    iget-boolean p3, p0, Lahqa;->ad:Z

    const/4 v2, 0x2

    if-eqz p3, :cond_18

    new-array p3, v2, [Lchxz;

    iget-object v3, p0, Lahqa;->N:Lahqp;

    check-cast v3, Lkcc;

    iget-object v3, v3, Lkcc;->a:Lazmu;

    .line 95
    invoke-interface {v3}, Lazmu;->L()Lchws;

    move-result-object v3

    new-instance v4, Lahpo;

    invoke-direct {v4, p0}, Lahpo;-><init>(Lahqa;)V

    .line 96
    invoke-virtual {v3, v4}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object v3

    aput-object v3, p3, v1

    iget-object v3, p0, Lahqa;->N:Lahqp;

    .line 97
    invoke-virtual {v3}, Lahqp;->b()Lchws;

    move-result-object v3

    new-instance v4, Lahpp;

    invoke-direct {v4, p0}, Lahpp;-><init>(Lahqa;)V

    invoke-virtual {v3, v4}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object v3

    aput-object v3, p3, v0

    .line 98
    invoke-virtual {p1, p3}, Lchxy;->e([Lchxz;)V

    :cond_18
    iget-boolean p1, p0, Lahqa;->ae:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p3, 0x7f0b03c1

    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->x:Landroid/view/View;

    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    const p3, 0x7f0b0276

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahqa;->y:Landroid/view/View;

    iget-object p1, p0, Lahqa;->x:Landroid/view/View;

    if-eqz p1, :cond_19

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lahqa;->x:Landroid/view/View;

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lahqa;->x:Landroid/view/View;

    new-instance p3, Lahpw;

    invoke-direct {p3, p0}, Lahpw;-><init>(Lahqa;)V

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object p1, p0, Lahqa;->at:Lchxy;

    new-array p3, v2, [Lchxz;

    iget-object v2, p0, Lahqa;->N:Lahqp;

    check-cast v2, Lkcc;

    iget-object v2, v2, Lkcc;->a:Lazmu;

    .line 104
    invoke-interface {v2}, Lazmu;->P()Lchws;

    move-result-object v2

    new-instance v3, Lahpq;

    invoke-direct {v3, p0}, Lahpq;-><init>(Lahqa;)V

    .line 105
    invoke-virtual {v2, v3}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v2, p0, Lahqa;->N:Lahqp;

    check-cast v2, Lkcc;

    iget-object v2, v2, Lkcc;->a:Lazmu;

    .line 106
    invoke-interface {v2}, Lazmu;->m()Layvd;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Layvd;->b()Lchws;

    move-result-object v2

    new-instance v3, Lahpr;

    invoke-direct {v3, p0}, Lahpr;-><init>(Lahqa;)V

    .line 108
    invoke-virtual {v2, v3}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object v2

    aput-object v2, p3, v0

    .line 109
    invoke-virtual {p1, p3}, Lchxy;->e([Lchxz;)V

    :cond_1a
    iget-object p1, p0, Lahqa;->W:Lbmtp;

    iget-object p3, p0, Lahqa;->p:Lbddc;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lahqa;->X:Lbpdv;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lbpdv;->c:Lbkok;

    .line 110
    invoke-interface {v0}, Lbkok;->size()I

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iget v0, p1, Lbmtp;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_23

    iget-object v0, p1, Lbmtp;->g:Lbqjn;

    if-nez v0, :cond_1c

    .line 111
    sget-object v0, Lbqjn;->a:Lbqjn;

    :cond_1c
    iget v0, v0, Lbqjn;->c:I

    invoke-static {v0}, Lbqjm;->a(I)Lbqjm;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lbqjm;->a:Lbqjm;

    :cond_1d
    sget-object v2, Lbqjm;->a:Lbqjm;

    if-eq v0, v2, :cond_23

    iget-object v0, p1, Lbmtp;->g:Lbqjn;

    if-nez v0, :cond_1e

    sget-object v0, Lbqjn;->a:Lbqjn;

    :cond_1e
    iget v0, v0, Lbqjn;->c:I

    invoke-static {v0}, Lbqjm;->a(I)Lbqjm;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v2, v0

    .line 112
    :goto_9
    invoke-interface {p3, v2}, Lbddc;->a(Lbqjm;)I

    move-result p3

    iget-object v0, p0, Lahqa;->s:Landroid/content/Context;

    .line 113
    invoke-static {v0, p3}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lahqa;->s:Landroid/content/Context;

    const v3, 0x7f040932

    .line 114
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lahqa;->s:Landroid/content/Context;

    .line 116
    invoke-static {v2, p3}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lahqa;->s:Landroid/content/Context;

    const v3, 0x7f040911

    .line 117
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 118
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lahqa;->w:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lahqa;->w:Landroid/widget/ImageView;

    iget-object p1, p1, Lbmtp;->t:Lblcr;

    if-nez p1, :cond_20

    .line 120
    sget-object p1, Lblcr;->a:Lblcr;

    :cond_20
    iget-object p1, p1, Lblcr;->c:Lblcp;

    if-nez p1, :cond_21

    .line 121
    sget-object p1, Lblcp;->a:Lblcp;

    :cond_21
    iget-object p1, p1, Lblcp;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lahqa;->m:Lbczd;

    .line 123
    invoke-virtual {p1}, Lbczd;->g()Z

    move-result p1

    .line 124
    iget-object v2, p0, Lahqa;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_22

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 126
    :cond_22
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :goto_a
    iget-object p1, p0, Lahqa;->w:Landroid/widget/ImageView;

    new-instance p2, Lahpv;

    invoke-direct {p2, p0, v0, p3}, Lahpv;-><init>(Lahqa;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_23
    :goto_b
    iget-object p1, p0, Lahqa;->af:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahqm;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqa;->at:Lchxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxy;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahqm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqa;->B:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lahqa;->q:Laqnz;

    .line 12
    .line 13
    invoke-interface {p1}, Laqnz;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahqm;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahqa;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqa;->D:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lahqa;->S:Lccgm;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lahqa;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahqa;->q:Laqnz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Laqnw;

    .line 21
    .line 22
    iget-object p1, p1, Lccgm;->d:Lbkmk;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lahqm;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lahqa;->ae:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lahqa;->E:Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lahps;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, v2}, Lahps;-><init>(Lahqa;ILandroid/view/Window;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    iget-object v3, p0, Lahqa;->s:Landroid/content/Context;

    .line 97
    .line 98
    const v4, 0x7f04092a

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqa;->aj:Landroid/widget/ImageView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahqa;->s:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0803f2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lahqa;->s:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f04096d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f04096a

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, p1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lahqa;->aj:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqa;->t:Lbdkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahqa;->af:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Lahqa;->X:Lbpdv;

    .line 10
    .line 11
    iget-object v3, p0, Lahqa;->u:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v4, Lahpz;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lahpz;-><init>(Lahqa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lbdkt;->f(Landroid/view/ViewGroup;Lbpdv;Landroid/widget/EditText;Lbdla;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahqa;->as:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lahqa;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lahqa;->gU()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lahqa;->P:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lahqa;->Q:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lahqa;->as:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method
