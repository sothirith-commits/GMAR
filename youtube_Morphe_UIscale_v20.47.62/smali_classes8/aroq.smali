.class final Laroq;
.super Larpl;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Laros;


# direct methods
.method public constructor <init>(Laros;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laroq;->a:Laros;

    .line 2
    .line 3
    invoke-direct {p0}, Larpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->a:Laros;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laros;->p(I)Larrm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Larrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Larrm;

    .line 7
    .line 8
    invoke-virtual {p1}, Larrm;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Laroq;->a:Laros;

    .line 16
    .line 17
    iget-object v2, p1, Larrm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laros;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Larrm;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->a:Laros;

    .line 2
    .line 3
    invoke-virtual {v0}, Laros;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laroq;->a:Laros;

    .line 2
    .line 3
    invoke-virtual {v0}, Laros;->n()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laror;

    .line 2
    .line 3
    iget-object v1, p0, Laroq;->a:Laros;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laror;-><init>(Laros;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
