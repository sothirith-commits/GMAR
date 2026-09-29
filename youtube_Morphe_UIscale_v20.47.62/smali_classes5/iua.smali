.class public final Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field private final a:Laxxw;


# direct methods
.method public constructor <init>(Laxxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liua;->a:Laxxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lavuk;
    .locals 3

    .line 1
    iget-object v0, p0, Liua;->a:Laxxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Laxxw;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laxxw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lavuk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lavuk;
    .locals 3

    .line 1
    iget-object v0, p0, Liua;->a:Laxxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Laxxw;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laxxw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lavuk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Layas;
    .locals 1

    .line 1
    iget-object v0, p0, Liua;->a:Laxxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Laxxw;->e:Layas;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Layas;->a:Layas;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liua;->a:Laxxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liua;->a:Laxxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laxxw;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laxxw;->f:Laucm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laucm;->a:Laucm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
