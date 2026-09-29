.class public final Laxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojw;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laxuh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lazqx;->l:Lchws;

    .line 13
    .line 14
    new-instance v0, Laxuf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laxuf;-><init>(Laxuh;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laxug;

    .line 20
    .line 21
    invoke-direct {v1}, Laxug;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "most_recent_cpn"

    .line 2
    .line 3
    iget-object v1, p0, Laxuh;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
