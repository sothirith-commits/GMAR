.class final Lcqqd;
.super Lcqqe;
.source "PG"


# instance fields
.field final synthetic a:Lcqqk;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcqqk;)V
    .locals 1

    iput-object p1, p0, Lcqqd;->a:Lcqqk;

    invoke-direct {p0}, Lcqqe;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqqd;->b:I

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    iput p1, p0, Lcqqd;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcqqd;->b:I

    iget v1, p0, Lcqqd;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcqqd;->b:I

    iget-object p0, p0, Lcqqd;->a:Lcqqk;

    invoke-virtual {p0, v0}, Lcqqk;->b(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcqqd;->b:I

    iget p0, p0, Lcqqd;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
