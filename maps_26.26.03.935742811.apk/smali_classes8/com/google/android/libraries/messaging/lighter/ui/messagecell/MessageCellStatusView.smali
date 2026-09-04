.class public Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcapl;

.field private k:J

.field private l:Lbtrc;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lcapl;

    new-instance p1, Lbtgk;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1425bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1425bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1425bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1425be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f142524

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1425ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->h:Ljava/lang/String;

    const v0, 0x7f0401cd

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbudb;->c:[I

    const v2, 0x7f15029d

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f150292

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-wide p2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const p2, 0x7f1423d3

    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v1, 0x100

    invoke-virtual {v0, p0, p2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbuda;)V
    .locals 4

    iget-boolean v0, p1, Lbuda;->e:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelViewVisibility(Z)V

    iget-object p1, p1, Lbuda;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:J

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbtrc;

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object v1

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbtrc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbtrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtzp;

    invoke-interface {v0}, Lbtzp;->b()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->k:J

    invoke-static {v0, v1, v2}, Lbvgz;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lbtrc;->a:Lbtrc;

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->l:Lbtrc;

    invoke-virtual {v1}, Lbtrc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelViewVisibility(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setTextColor(I)V

    return-void

    :pswitch_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object p0

    const-string v0, "MessagePerceivedDeliveredLatency"

    invoke-virtual {p0, v0, p1}, Lbtdw;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object p0

    const-string v0, "MessagePerceivedSentLatency"

    invoke-virtual {p0, v0, p1}, Lbtdw;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->i:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setTextColor(I)V

    return-void

    :pswitch_6
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLabelTextStyleProvider(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lbtzp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->j:Lcapl;

    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setVisibility(I)V

    return-void
.end method
