.class public final Lafqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laijx;


# direct methods
.method public constructor <init>(Laijx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqq;->a:Laijx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Lrys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lrys;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafqq;->a:Laijx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laijx;->b(Lrys;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqq;->a:Laijx;

    .line 2
    .line 3
    invoke-interface {v0}, Laijx;->d()[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqq;->a:Laijx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laijx;->e([Ljava/lang/String;)[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
