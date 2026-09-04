.class public Lauev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauen;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lauev;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lajnx;Lcnex;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lauev;->d:I

    if-eqz p2, :cond_7

    iget-object p1, p2, Lcnex;->c:Lcnew;

    if-nez p1, :cond_0

    sget-object p1, Lcnew;->a:Lcnew;

    :cond_0
    iget p2, p1, Lcnew;->b:I

    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcnew;->d:Ljava/lang/String;

    sget-object v2, Lauev;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lauev;->c:I

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lauev;->d:I

    :cond_1
    iput-boolean v1, p0, Lauev;->b:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget p2, p1, Lcnew;->b:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcnew;->e:Ljava/lang/String;

    iput-object v0, p0, Lauev;->e:Ljava/lang/String;

    :cond_3
    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcnew;->c:Ljava/lang/String;

    iput-object p2, p0, Lauev;->f:Ljava/lang/String;

    :cond_4
    iget-object p2, p1, Lcnew;->f:Lcnix;

    if-nez p2, :cond_5

    sget-object p2, Lcnix;->a:Lcnix;

    :cond_5
    iget p2, p2, Lcnix;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcnew;->f:Lcnix;

    if-nez p1, :cond_6

    sget-object p1, Lcnix;->a:Lcnix;

    :cond_6
    iget-object p1, p1, Lcnix;->c:Ljava/lang/String;

    iput-object p1, p0, Lauev;->g:Ljava/lang/String;

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->jD:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauev;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauev;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauev;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget p0, p0, Lauev;->d:I

    if-ltz p0, :cond_0

    const-string v0, "/"

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauev;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lauev;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lauev;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauev;->e:Ljava/lang/String;

    return-object p0
.end method
