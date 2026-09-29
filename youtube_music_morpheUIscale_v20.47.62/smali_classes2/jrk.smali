.class final Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lared;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbmjx;

.field final synthetic c:Ljrl;


# direct methods
.method public constructor <init>(Ljrl;Ljava/lang/String;Lbmjx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljrk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ljrk;->b:Lbmjx;

    .line 4
    .line 5
    iput-object p1, p0, Ljrk;->c:Ljrl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Larsi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Larsi;->s()Larsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Larsi;->s()Larsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljrk;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ljrk;->c:Ljrl;

    .line 28
    .line 29
    iget-object v0, p0, Ljrk;->b:Lbmjx;

    .line 30
    .line 31
    iget-object v1, v0, Lbmjx;->e:Lbqes;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbqes;->a:Lbqes;

    .line 36
    .line 37
    :cond_1
    iget v0, v0, Lbmjx;->f:I

    .line 38
    .line 39
    invoke-static {v0}, Lbtms;->a(I)Lbtms;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbtms;->a:Lbtms;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljrl;->h(Lbqes;Lbtms;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ljrl;->f:Laree;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laree;->i(Lared;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrk;->b:Lbmjx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmjx;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljrk;->c:Ljrl;

    .line 6
    .line 7
    iget-object v0, v0, Ljrl;->f:Laree;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laree;->i(Lared;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
