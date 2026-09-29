.class public final Ltgm;
.super Ltgk;
.source "PG"


# instance fields
.field final synthetic a:Ltgs;


# direct methods
.method public constructor <init>(Ltgs;Ljava/lang/String;Ltgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgm;->a:Ltgs;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ltgk;-><init>(Ljava/lang/String;Ltgi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltgx;

    .line 2
    .line 3
    iget-object v1, p0, Ltgm;->a:Ltgs;

    .line 4
    .line 5
    iget-object v2, v1, Ltgs;->b:Lthb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2}, Lthb;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    const-string v3, "(service thread not alive) "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "init "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Ltgm;->g:Ltif;

    .line 37
    .line 38
    iget-object v1, v1, Ltgs;->a:Landroid/content/Context;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Ltgx;-><init>(Landroid/content/Context;Lthb;Ljava/lang/String;Ltif;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic c(Ltgg;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
