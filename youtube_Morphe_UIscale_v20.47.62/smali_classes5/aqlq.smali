.class public final Laqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeq;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lahww;


# direct methods
.method public constructor <init>(Lahww;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqlq;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Laqlq;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Laqlq;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Laqlq;->d:Lahww;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v1, p0, Laqlq;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v6, Laqka;

    .line 4
    .line 5
    iget-object v2, p0, Laqlq;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Laqlq;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v6, v2, v1, v3, p1}, Laqka;-><init>(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luwg;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laqlq;->d:Lahww;

    .line 21
    .line 22
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laria;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v6, v0}, Laria;->b(Landroid/net/Uri;Laqka;Larjd;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqlq;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laqlq;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Laqlq;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laria;->c([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
