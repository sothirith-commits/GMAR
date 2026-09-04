.class public final Lbyvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyvi;


# instance fields
.field private final a:Lbyvi;


# direct methods
.method public constructor <init>(Lbyvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyvn;->a:Lbyvi;

    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbyvm;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    sget-object v0, Lbyvm;->a:[I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x15

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a(Lbyvk;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lbyvk;->a()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lbyvk;->a()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p1, v3

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v5, p0, Lbyvn;->a:Lbyvi;

    check-cast v5, Lbyvl;

    iget-object v5, v5, Lbyvl;->a:Lbyvo;

    iget-boolean v6, v5, Lbyvo;->e:Z

    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v5, v5, Lbyvo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbte;

    if-nez v5, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object v8, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    check-cast v5, Lbte;

    invoke-virtual {v5, v9}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbpx;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v5, Lcbpx;->b:Ljava/lang/Object;

    if-eqz v9, :cond_5

    move-object v8, v9

    :cond_5
    iget-object v5, v5, Lcbpx;->a:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v8, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return-object v0
.end method
