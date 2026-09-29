.class public final Loop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loov;


# instance fields
.field final synthetic a:Loon;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loon;I)V
    .locals 0

    .line 1
    iput p2, p0, Loop;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loop;->a:Loon;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhxw;Z)V
    .locals 2

    .line 1
    iget v0, p0, Loop;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhxw;->d:Lhxw;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Loop;->a:Loon;

    .line 15
    .line 16
    invoke-virtual {p1}, Loon;->V()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lhxw;->d:Lhxw;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Loop;->a:Loon;

    .line 27
    .line 28
    invoke-virtual {p1}, Loon;->V()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p2, Lhxw;->e:Lhxw;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Loop;->a:Loon;

    .line 37
    .line 38
    invoke-virtual {p1}, Loon;->V()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lifq;Z)V
    .locals 2

    .line 1
    iget v0, p0, Loop;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lopi;->b:Lopi;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Loop;->a:Loon;

    .line 17
    .line 18
    invoke-virtual {p1}, Loon;->V()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lopi;->b:Lopi;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Loop;->a:Loon;

    .line 29
    .line 30
    invoke-virtual {p1}, Loon;->V()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 35
    .line 36
    sget-object p2, Lopi;->d:Lopi;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Loop;->a:Loon;

    .line 41
    .line 42
    invoke-virtual {p1}, Loon;->V()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
