.class public final Lcjdo;
.super Lcjbl;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcjdo;


# instance fields
.field public final b:Lcjdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjdo;

    .line 2
    .line 3
    sget-object v1, Lcjdi;->a:Lcjdi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjdo;-><init>(Lcjdi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjdo;->a:Lcjdo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcjdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjdi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcjdo;-><init>(Lcjdi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjdi;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Lcjbl;-><init>()V

    iput-object p1, p0, Lcjdo;->b:Lcjdi;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcjdi;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcjdm;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcjdm;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    iget v0, v0, Lcjdi;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdi;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjdi;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcjbl;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdi;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdi;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjdg;

    .line 2
    .line 3
    iget-object v1, p0, Lcjdo;->b:Lcjdi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjdg;-><init>(Lcjdi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdi;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjdi;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcjbl;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdo;->b:Lcjdi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjdi;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcjbl;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
