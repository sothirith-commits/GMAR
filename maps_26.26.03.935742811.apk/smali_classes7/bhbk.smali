.class public final Lbhbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhbk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhbk;->a:Lcbka;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz p2, :cond_3

    new-instance v1, Lbhan;

    invoke-direct {v1, p0}, Lbhan;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    sget-object p3, Lbhbp;->t:Lpba;

    goto :goto_0

    :cond_1
    sget-object p3, Lbhbp;->M:Lpba;

    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/CharSequence;

    const-string v4, " \u00b7 "

    aput-object v4, p1, p3

    aput-object p2, p1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array p2, v3, [Landroid/text/ParcelableSpan;

    aput-object v1, p2, p3

    aput-object v2, p2, p0

    new-instance p0, Lcybc;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcybc;-><init>(II)V

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lbfbw;->at(Landroid/text/Spannable;Lcybc;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method
