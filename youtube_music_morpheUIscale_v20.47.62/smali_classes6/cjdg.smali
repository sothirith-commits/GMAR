.class public final Lcjdg;
.super Lcjdf;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcjdi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcjdf;-><init>(Lcjdi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjdf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjdf;->a:Lcjdi;

    .line 5
    .line 6
    iget v1, p0, Lcjdf;->b:I

    .line 7
    .line 8
    iget v2, v0, Lcjdi;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcjdf;->b:I

    .line 15
    .line 16
    iput v1, p0, Lcjdf;->c:I

    .line 17
    .line 18
    iget-object v0, v0, Lcjdi;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcjdf;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
