.class public final Lbhjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\b([23456789C][23456789CFGHJMPQRV][23456789CFGHJMPQRVWX]{6}\\+[23456789CFGHJMPQRVWX]{2,7}\\b)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbhjz;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\b([23456789CFGHJMPQRVWX][23456789CFGHJMPQRVWX]{2,3}\\+[23456789CFGHJMPQRVWX]{2,7})\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbhjz;->b:Ljava/util/regex/Pattern;

    const-string v0, ",\u060c"

    invoke-static {v0}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v0

    sput-object v0, Lbhjz;->c:Lcaoi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbhjy;
    .locals 4

    sget-object v0, Lbhjz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbhjz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbhjz;->c:Lcaoi;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcaoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v1, Lbhjy;

    invoke-direct {v1, v0, p0}, Lbhjy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
