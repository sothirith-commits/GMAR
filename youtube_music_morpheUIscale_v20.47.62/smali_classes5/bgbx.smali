.class public final Lbgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpo;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lbgby;


# direct methods
.method public constructor <init>(Lbgby;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgbx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Lbgbx;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbgbx;->c:Lbgby;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbx;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbfyj;

    .line 4
    .line 5
    iget-object v2, p0, Lbgbx;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, p1}, Lbfyj;-><init>(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbfyk;

    .line 11
    .line 12
    invoke-direct {p1, v0, v2}, Lbfyk;-><init>([Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbgbx;->c:Lbgby;

    .line 16
    .line 17
    iget-object v0, v0, Lbgby;->a:Lbfys;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Lbfys;->a(Landroid/net/Uri;Lbfyj;Lbhhx;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbx;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbgbx;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfys;->b([Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
