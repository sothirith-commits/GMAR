.class public abstract Lbycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lbyds;
.implements Lbydj;
.implements Lbydp;


# static fields
.field private static final a:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcany;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lcany;-><init>(C)V

    sput-object v0, Lbycp;->a:Lcaoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@gmail.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@googlemail.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbycp;->a:Lcaoi;

    invoke-virtual {v1, p1}, Lcaoi;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbxrm;->ae(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lbyco;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lbyef;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lbycp;

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-virtual {v0}, Lcbgn;->b()Lcbgn;

    move-result-object v0

    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object p0

    iget p0, p0, Lbyef;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object p1

    iget p1, p1, Lbyef;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, p0, v2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcapl;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public final g()Lbydh;
    .locals 1

    instance-of v0, p0, Lbydh;

    if-eqz v0, :cond_0

    check-cast p0, Lbydh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lbydo;
    .locals 1

    instance-of v0, p0, Lbydo;

    if-eqz v0, :cond_0

    check-cast p0, Lbydo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lbyej;
    .locals 1

    instance-of v0, p0, Lbyej;

    if-eqz v0, :cond_0

    check-cast p0, Lbyej;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
