.class public final synthetic Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnpg;


# direct methods
.method public synthetic constructor <init>(Lnpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpa;->a:Lnpg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    sget-object v1, Laywv;->i:Laywv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Laxrb;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnpa;->a:Lnpg;

    .line 21
    .line 22
    invoke-virtual {v0}, Laywv;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p1, Lnpg;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Lnpg;->b:Lnon;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lnpg;->c(Lnom;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
