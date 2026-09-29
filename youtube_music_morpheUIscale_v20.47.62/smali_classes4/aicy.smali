.class public final Laicy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicy;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const-string v0, "%d"

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "$d"

    .line 10
    .line 11
    const-string v1, "$s"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbad;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-lez p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/text/Spanned;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
