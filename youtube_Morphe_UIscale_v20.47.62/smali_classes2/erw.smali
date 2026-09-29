.class public final synthetic Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leen;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahnd;)Leeo;
    .locals 4

    .line 1
    new-instance v0, Leey;

    .line 2
    .line 3
    invoke-direct {v0}, Leey;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lerw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lahnd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lahnd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Leem;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, p1, v3, v3}, Lboz;->h(Landroid/content/Context;Ljava/lang/String;Leem;ZZ)Lahnd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Leey;->a(Lahnd;)Leeo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
