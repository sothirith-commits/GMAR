.class public final Lcwec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lcwec;

.field public static final c:Lcwec;

.field public static final d:Lcwec;

.field public static final e:Lcwec;

.field public static final f:Lcwec;

.field public static final g:Lcwec;

.field public static final h:Lcwec;

.field public static final i:Lcwec;


# instance fields
.field private final j:Lcweb;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcweb;->values()[Lcweb;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcweb;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcwec;

    invoke-direct {v6, v4}, Lcwec;-><init>(Lcweb;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwec;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcwec;->j:Lcweb;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcweb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcweb;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code value duplication between "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcwec;->a:Ljava/util/List;

    sget-object v0, Lcweb;->a:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->b:Lcwec;

    sget-object v0, Lcweb;->b:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->c:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->c:Lcwec;

    sget-object v0, Lcweb;->d:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->d:Lcwec;

    sget-object v0, Lcweb;->e:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->f:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->e:Lcwec;

    sget-object v0, Lcweb;->g:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->h:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->f:Lcwec;

    sget-object v0, Lcweb;->q:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->g:Lcwec;

    sget-object v0, Lcweb;->i:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->j:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->h:Lcwec;

    sget-object v0, Lcweb;->k:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->l:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->m:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->n:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    sget-object v0, Lcweb;->o:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    move-result-object v0

    sput-object v0, Lcwec;->i:Lcwec;

    sget-object v0, Lcweb;->p:Lcweb;

    invoke-virtual {v0}, Lcweb;->a()Lcwec;

    return-void
.end method

.method private constructor <init>(Lcweb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "canonicalCode"

    invoke-static {p1, v0}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcwec;->j:Lcweb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcwec;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcwec;

    iget-object p0, p0, Lcwec;->j:Lcweb;

    iget-object v1, p1, Lcwec;->j:Lcweb;

    if-ne p0, v1, :cond_2

    iget-object p0, p1, Lcwec;->k:Ljava/lang/String;

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lcwec;->j:Lcweb;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcwec;->j:Lcweb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{canonicalCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", description=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
