.class public final Lczti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lcztk;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v29, "truespeed"

    const-string v30, "typemustmatch"

    const-string v1, "allowfullscreen"

    const-string v2, "async"

    const-string v3, "autofocus"

    const-string v4, "checked"

    const-string v5, "compact"

    const-string v6, "declare"

    const-string v7, "default"

    const-string v8, "defer"

    const-string v9, "disabled"

    const-string v10, "formnovalidate"

    const-string v11, "hidden"

    const-string v12, "inert"

    const-string v13, "ismap"

    const-string v14, "itemscope"

    const-string v15, "multiple"

    const-string v16, "muted"

    const-string v17, "nohref"

    const-string v18, "noresize"

    const-string v19, "noshade"

    const-string v20, "novalidate"

    const-string v21, "nowrap"

    const-string v22, "open"

    const-string v23, "readonly"

    const-string v24, "required"

    const-string v25, "reversed"

    const-string v26, "seamless"

    const-string v27, "selected"

    const-string v28, "sortable"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczti;->c:[Ljava/lang/String;

    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[^-a-zA-Z0-9_:.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczti;->d:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczti;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcztd;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lczti;->a:Ljava/lang/String;

    iput-object p2, p0, Lczti;->f:Ljava/lang/String;

    iput-object p3, p0, Lczti;->b:Lcztk;

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lczto;)V
    .locals 7

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p3, Lczto;->g:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lczti;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "=\""

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p1}, Lcztk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcztv;->a(Ljava/lang/Appendable;Ljava/lang/String;Lczto;ZZZZ)V

    const/16 p0, 0x22

    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lczti;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lczti;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczti;->f:Ljava/lang/String;

    invoke-static {p0}, Lcztk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lczti;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczti;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lczti;->b()Lczti;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lczti;

    iget-object v2, p0, Lczti;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lczti;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lczti;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lczti;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lczti;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lczti;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczti;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lczti;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lczti;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lczti;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lczti;->f:Ljava/lang/String;

    iget-object v1, p0, Lczti;->b:Lcztk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lczti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcztk;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lczti;->b:Lcztk;

    invoke-virtual {v0, v2}, Lcztk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lczti;->b:Lcztk;

    iget-object v2, v2, Lcztk;->c:[Ljava/lang/Object;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Lczti;->f:Ljava/lang/String;

    invoke-static {v0}, Lcztk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcztp;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcztp;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcztp;->a:Lczto;

    iget-object v2, p0, Lczti;->a:Ljava/lang/String;

    iget-object p0, p0, Lczti;->f:Ljava/lang/String;

    iget v3, v1, Lczto;->g:I

    invoke-static {v2}, Lczti;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p0, v0, v1}, Lczti;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lczto;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lczsz;

    invoke-direct {v0, p0}, Lczsz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
