.class public final Laifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Laifa;

.field b:Laifa;

.field c:Laifa;

.field public d:Laifa;


# direct methods
.method public constructor <init>(Laifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifc;->d:Laifa;

    .line 5
    .line 6
    iput-object p1, p0, Laifc;->a:Laifa;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laifc;->c:Laifa;

    .line 10
    .line 11
    iput-object p1, p0, Laifc;->b:Laifa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laifa;
    .locals 2

    .line 1
    iget-object v0, p0, Laifc;->d:Laifa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laifc;->c:Laifa;

    .line 6
    .line 7
    iput-object v1, p0, Laifc;->b:Laifa;

    .line 8
    .line 9
    iput-object v0, p0, Laifc;->c:Laifa;

    .line 10
    .line 11
    iget-object v1, v0, Laifa;->d:Laifa;

    .line 12
    .line 13
    iput-object v1, p0, Laifc;->d:Laifa;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laifc;->a:Laifa;

    .line 2
    .line 3
    iput-object v0, p0, Laifc;->d:Laifa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laifc;->c:Laifa;

    .line 7
    .line 8
    iput-object v0, p0, Laifc;->b:Laifa;

    .line 9
    .line 10
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifc;->d:Laifa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laifc;->a()Laifa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifc;->b:Laifa;

    .line 2
    .line 3
    iget-object v1, p0, Laifc;->d:Laifa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Laifc;->a:Laifa;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object v1, v0, Laifa;->d:Laifa;

    .line 11
    .line 12
    return-void
.end method
