.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgd;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Locale;

.field public final c:Lhfy;

.field public final d:F

.field public final e:Larih;


# direct methods
.method public constructor <init>(JLjava/util/Locale;Lhfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhga;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhga;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p4, p0, Lhga;->c:Lhfy;

    .line 9
    .line 10
    invoke-static {p3}, Lhga;->f(Ljava/util/Locale;)Larih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhga;->e:Larih;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhga;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/Locale;Lhfy;F)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhga;->a:J

    iput-object p3, p0, Lhga;->b:Ljava/util/Locale;

    iput-object p4, p0, Lhga;->c:Lhfy;

    invoke-static {p3}, Lhga;->f(Ljava/util/Locale;)Larih;

    move-result-object p1

    iput-object p1, p0, Lhga;->e:Larih;

    iput p5, p0, Lhga;->d:F

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/CaseMap$Title;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/CaseMap$Title;)Landroid/icu/text/CaseMap$Title;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/CaseMap$Title;)Landroid/icu/text/CaseMap$Title;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1, p0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/CaseMap$Title;Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/util/Locale;)Larih;
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lhfx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p0, v2}, Lhfx;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhga;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhga;->c:Lhfy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhfy;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhga;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhga;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
