.class public final Lbrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lbulj;

.field public d:Lbulj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbrwf;->a:I

    iput v0, p0, Lbrwf;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbrwf;->c:Lbulj;

    iput-object v0, p0, Lbrwf;->d:Lbulj;

    return-void
.end method


# virtual methods
.method public final a(Lbulj;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p0, Lbrwf;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrwf;->a:I

    iget v0, p0, Lbrwf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbrwf;->b:I

    iget-object v0, p1, Lbulj;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbulj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lbulj;

    iput-object v1, v2, Lbulj;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lbulj;

    iput-object v1, p0, Lbrwf;->c:Lbulj;

    :goto_0
    iget-object v1, p1, Lbulj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lbulj;

    iput-object v0, v1, Lbulj;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast v0, Lbulj;

    iput-object v0, p0, Lbrwf;->d:Lbulj;

    :goto_1
    const/4 p0, 0x0

    iput-object p0, p1, Lbulj;->c:Ljava/lang/Object;

    iput-object p0, p1, Lbulj;->b:Ljava/lang/Object;

    iget-object p0, p1, Lbulj;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b(Lbulj;)Z
    .locals 1

    iget-object v0, p1, Lbulj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrwf;->c:Lbulj;

    if-eq v0, p1, :cond_0

    iget-object v0, p1, Lbulj;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrwf;->d:Lbulj;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbrwe;

    invoke-direct {v0, p0}, Lbrwe;-><init>(Lbrwf;)V

    return-object v0
.end method
