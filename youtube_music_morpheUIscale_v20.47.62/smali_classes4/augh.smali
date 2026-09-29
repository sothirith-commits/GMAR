.class public final synthetic Laugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Laugi;

.field public final synthetic b:Laufq;


# direct methods
.method public synthetic constructor <init>(Laugi;Laufq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugh;->a:Laugi;

    .line 5
    .line 6
    iput-object p2, p0, Laugh;->b:Laufq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Laufq;

    .line 2
    .line 3
    iget-object v0, p0, Laugh;->b:Laufq;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laufo;->a(Laufq;Laufq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laugh;->a:Laugi;

    .line 13
    .line 14
    iget-object v2, v0, Laugi;->d:Lcbjy;

    .line 15
    .line 16
    sget-object v3, Lcbjy;->b:Lcbjy;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laugi;->c:Laupf;

    .line 26
    .line 27
    invoke-virtual {v0}, Laupf;->b()Lbtyr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lbtyr;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {p1}, Laufq;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x2d0

    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method
