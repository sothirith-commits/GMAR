.class final enum Lczro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# static fields
.field public static final enum a:Lczro;

.field static final b:I

.field static final c:I

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/List;

.field private static final synthetic g:[Lczro;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lczro;

    invoke-direct {v0}, Lczro;-><init>()V

    sput-object v0, Lczro;->a:Lczro;

    const/4 v1, 0x1

    new-array v1, v1, [Lczro;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lczro;->g:[Lczro;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lczro;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lczml;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lczro;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lczro;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lczro;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lczro;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    sput v1, Lczro;->b:I

    sput v3, Lczro;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lczro;
    .locals 1

    sget-object v0, Lczro;->g:[Lczro;

    invoke-virtual {v0}, [Lczro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczro;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lczro;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lczro;->b:I

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 8

    sget-object p0, Lczro;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v1, Lczro;->c:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    invoke-interface {p2, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    sget-object v2, Lczro;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const-string v0, ""

    move v1, p3

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2, v1, v4}, Lcugn;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object p0

    invoke-virtual {p1, p0}, Lczrv;->f(Lczml;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_6
    not-int p0, p3

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    iget-object p0, p6, Lczml;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
