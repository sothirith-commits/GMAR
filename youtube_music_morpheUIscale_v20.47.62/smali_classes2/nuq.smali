.class public final synthetic Lnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnuv;


# direct methods
.method public synthetic constructor <init>(Lnuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuq;->a:Lnuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnva;

    .line 2
    .line 3
    iget-object p1, p0, Lnuq;->a:Lnuv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnuv;->b()Lnuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnuu;->b:Lnuu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnuu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnuv;->c()Laylr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laylr;->c:Laylr;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lnuv;->b()Lnuu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lnuu;->a:Lnuu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnuu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lnuv;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
