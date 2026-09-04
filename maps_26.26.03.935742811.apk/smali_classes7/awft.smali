.class public final Lawft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lawql;Lcmiz;Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lawql;",
            "Lcmiz;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawft;->a:Landroid/content/Context;

    iput-object p2, p0, Lawft;->b:Lcufa;

    invoke-virtual {p3, p5}, Lawql;->b(Lbaqv;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f141d21

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f141214

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lawft;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    iget-object p2, p4, Lcmiz;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lawft;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object p1, p4, Lcmiz;->d:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lawft;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lawft;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lawft;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v4

    iget-object p0, p0, Lawft;->a:Landroid/content/Context;

    invoke-virtual {v4, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-virtual {v4, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lawft;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lawft;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Laijx;->r(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
