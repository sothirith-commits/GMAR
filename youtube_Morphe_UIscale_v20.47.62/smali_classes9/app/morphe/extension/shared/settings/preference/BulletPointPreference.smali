.class public Lapp/morphe/extension/shared/settings/preference/BulletPointPreference;
.super Landroid/preference/Preference;
.source "BulletPointPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static formatIntoBulletPoints(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/16 v0, 0x2022

    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 27
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    const/16 v3, 0xa

    .line 33
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    if-gez v3, :cond_1

    move v3, p0

    :cond_1
    if-le v3, v2, :cond_3

    .line 37
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_3

    add-int/lit8 p0, v2, 0x1

    .line 41
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge p0, v4, :cond_2

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    add-int/lit8 p0, v2, 0x2

    .line 45
    :cond_2
    invoke-virtual {v1, v2, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 48
    new-instance v4, Landroid/text/style/BulletSpan;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    sub-int/2addr p0, v2

    sub-int/2addr v3, p0

    const/16 p0, 0x21

    invoke-virtual {v1, v4, v2, v3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/BulletPointPreference;->formatIntoBulletPoints(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
