.class public final Lcyct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Lcycu;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcybc;

.field private f:I


# direct methods
.method public constructor <init>(Lcycu;)V
    .locals 1

    iput-object p1, p0, Lcyct;->a:Lcycu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcyct;->b:I

    iget-object p1, p1, Lcycu;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcyac;->C(III)I

    move-result p1

    iput p1, p0, Lcyct;->c:I

    iput p1, p0, Lcyct;->d:I

    return-void
.end method

.method private final a()V
    .locals 7

    iget v0, p0, Lcyct;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcyct;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcyct;->e:Lcybc;

    return-void

    :cond_0
    iget-object v2, p0, Lcyct;->a:Lcycu;

    iget v3, v2, Lcycu;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lcyct;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lcyct;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lcycu;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v0, v6, :cond_3

    :cond_2
    new-instance v0, Lcybc;

    iget v1, p0, Lcyct;->c:I

    iget-object v2, v2, Lcycu;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcyaj;->af(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    iput-object v0, p0, Lcyct;->e:Lcybc;

    iput v4, p0, Lcyct;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcycu;->c:Lcxyv;

    iget v2, p0, Lcyct;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcybc;

    iget v1, p0, Lcyct;->c:I

    invoke-static {v3}, Lcyaj;->af(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    iput-object v0, p0, Lcyct;->e:Lcybc;

    iput v4, p0, Lcyct;->d:I

    goto :goto_0

    :cond_4
    check-cast v0, Lcxub;

    iget-object v2, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcyct;->c:I

    invoke-static {v3, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v3

    iput-object v3, p0, Lcyct;->e:Lcybc;

    add-int/2addr v2, v0

    iput v2, p0, Lcyct;->c:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lcyct;->d:I

    :goto_0
    iput v5, p0, Lcyct;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcyct;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcyct;->a()V

    :cond_0
    iget p0, p0, Lcyct;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcyct;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcyct;->a()V

    :cond_0
    iget v0, p0, Lcyct;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyct;->e:Lcybc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lcyct;->e:Lcybc;

    iput v1, p0, Lcyct;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
