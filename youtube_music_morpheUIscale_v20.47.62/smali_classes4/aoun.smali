.class public final synthetic Laoun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lansr;


# direct methods
.method public synthetic constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoun;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    sget v0, Laouq;->d:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laoun;->a:Lansr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbqii;->g:Lbuek;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbuek;->a:Lbuek;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lbuek;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "retry"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
