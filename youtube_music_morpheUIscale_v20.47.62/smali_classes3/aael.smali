.class public final synthetic Laael;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Lzkb;


# direct methods
.method public synthetic constructor <init>(Lzkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laael;->a:Lzkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lzkb;

    .line 2
    .line 3
    sget v0, Laaeu;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Laael;->a:Lzkb;

    .line 6
    .line 7
    iget-object v1, v0, Lzkb;->c:Lzkj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lzkj;->a:Lzkj;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p1, Lzkb;->c:Lzkj;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lzkj;->a:Lzkj;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lzkb;->f:I

    .line 26
    .line 27
    iget v2, p1, Lzkb;->f:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-wide v0, v0, Lzkb;->d:J

    .line 32
    .line 33
    iget-wide v2, p1, Lzkb;->d:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method
