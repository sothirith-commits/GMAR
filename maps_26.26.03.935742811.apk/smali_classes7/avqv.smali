.class public final Lavqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# static fields
.field private static final a:Lawqp;


# instance fields
.field private final b:Loaw;

.field private final c:Llpy;

.field private final d:Lawqn;

.field private final e:Lfzr;

.field private final f:Lcafv;

.field private g:Lbhec;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Loov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lawqp;->a()Lawqo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawqo;->b(Z)V

    invoke-virtual {v0, v1}, Lawqo;->c(Z)V

    invoke-virtual {v0}, Lawqo;->a()Lawqp;

    move-result-object v0

    sput-object v0, Lavqv;->a:Lawqp;

    return-void
.end method

.method public constructor <init>(Loaw;Llpy;Lawqn;Lcafv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    iput-object v0, p0, Lavqv;->e:Lfzr;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavqv;->g:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lavqv;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lavqv;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavqv;->j:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lavqv;->b:Loaw;

    iput-object p2, p0, Lavqv;->c:Llpy;

    iput-object p3, p0, Lavqv;->d:Lawqn;

    iput-object p4, p0, Lavqv;->f:Lcafv;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lavqv;->k:Loov;

    if-nez p1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p1, p0, Lavqv;->f:Lcafv;

    const-string v0, "OnPhoneNumberClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lavqv;->d:Lawqn;

    invoke-virtual {v0}, Lawqn;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PhoneViewModelImpl.onClick.hasCallCapability"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object p0, p0, Lavqv;->k:Loov;

    sget-object v2, Lavqv;->a:Lawqp;

    invoke-virtual {v0, p0, v2}, Lawqn;->c(Loov;Lawqp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const-string v0, "PhoneViewModelImpl.onClick.onLongClickCopyPhoneNumber"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p0}, Lavqv;->d()Lblpu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Lcafm;->close()V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {p1}, Lcado;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-interface {p1}, Lcado;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavqv;->g:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lavqv;->b:Loaw;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f140824

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lavqv;->h:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p0, 0x7f140825

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f080800

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavqv;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavqv;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavqv;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 8

    iput-object p1, p0, Lavqv;->k:Loov;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object v1, p0, Lavqv;->c:Llpy;

    invoke-virtual {v1, p1}, Llpy;->a(Loov;)Lcapl;

    move-result-object v1

    sget-object v2, Lcsrr;->lS:Lccgl;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lavqv;->g:Lbhec;

    invoke-virtual {p1}, Loov;->bz()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lavqv;->e:Lfzr;

    invoke-virtual {v2, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Loov;->bY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Loov;->bY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lavqv;->b:Loaw;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v7

    invoke-virtual {v7, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "  "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-virtual {v6, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, p1, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_2
    iput-object v2, p0, Lavqv;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lavqv;->sd()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lavqv;->b:Loaw;

    iget-object v0, p0, Lavqv;->h:Ljava/lang/CharSequence;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1400a8

    invoke-virtual {p1, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lavqv;->i:Ljava/lang/String;

    new-instance p1, Lavqq;

    iget-object v0, p0, Lavqv;->h:Ljava/lang/CharSequence;

    invoke-direct {p1, v4, v0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavqv;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavqv;->g:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lavqv;->i:Ljava/lang/String;

    iput-object v0, p0, Lavqv;->h:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavqv;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavqv;->h:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavqv;->i:Ljava/lang/String;

    return-object p0
.end method
