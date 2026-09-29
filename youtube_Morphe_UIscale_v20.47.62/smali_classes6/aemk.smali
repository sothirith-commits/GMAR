.class public final Laemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laeml;Landroid/net/Uri;ILaara;I)V
    .locals 0

    .line 1
    iput p5, p0, Laemk;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laemk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Laemk;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Laemk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laemk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llos;Lbie;Ljava/lang/String;II)V
    .locals 0

    .line 15
    iput p5, p0, Laemk;->e:I

    iput-object p2, p0, Laemk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laemk;->d:Ljava/lang/Object;

    iput p4, p0, Laemk;->a:I

    iput-object p1, p0, Laemk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Laemk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget p1, p0, Laemk;->a:I

    .line 8
    .line 9
    iget-object p2, p0, Laemk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laemk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbie;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laemk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llos;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p1}, Llos;->o(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Laemk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laemk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, Laemk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llos;

    .line 10
    .line 11
    iget-object v0, p1, Llos;->h:Landroid/content/res/Resources;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lhpc;->N(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Laemk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbie;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Laemk;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Laemk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2}, Llos;->o(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    check-cast v4, Landroid/net/Uri;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, [B

    .line 45
    .line 46
    iget-object v8, p0, Laemk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget v7, p0, Laemk;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Laemk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Laemj;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v9}, Laemj;-><init>(Laemk;Landroid/net/Uri;[BLandroid/net/Uri;ILaara;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Laemk;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laeml;

    .line 65
    .line 66
    iget-object p1, p1, Laeml;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
