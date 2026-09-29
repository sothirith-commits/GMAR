.class public final synthetic Lndh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lndi;


# direct methods
.method public synthetic constructor <init>(Lndi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndh;->a:Lndi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    iget-object v1, p0, Lndh;->a:Lndi;

    .line 6
    .line 7
    iget-boolean v2, v1, Lndi;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Laywv;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v1, Lndi;->d:Z

    .line 14
    .line 15
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 16
    .line 17
    iget-boolean v0, v1, Lndi;->f:Z

    .line 18
    .line 19
    iget-boolean v3, v1, Lndi;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Laopi;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput-boolean v4, v1, Lndi;->f:Z

    .line 28
    .line 29
    invoke-static {p1}, Logv;->c(Laopi;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Logv;->a(Laopi;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_0
    iput-boolean v5, v1, Lndi;->b:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_0
    iget-boolean p1, v1, Lndi;->d:Z

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v1, Lndi;->f:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lndi;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
