.class public final synthetic Lamev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamew;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:[B

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:I

.field public final synthetic f:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lamew;Landroid/net/Uri;[BLandroid/net/Uri;ILaiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamev;->a:Lamew;

    .line 5
    .line 6
    iput-object p2, p0, Lamev;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lamev;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lamev;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput p5, p0, Lamev;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lamev;->f:Laiaq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamev;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Laigb;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lamev;->a:Lamew;

    .line 14
    .line 15
    iget-object v2, v2, Lamew;->d:Lamex;

    .line 16
    .line 17
    iget-object v3, v2, Lamex;->e:Lamfo;

    .line 18
    .line 19
    iget-object v4, v3, Lamfo;->a:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lamev;->c:[B

    .line 26
    .line 27
    iget-object v6, p0, Lamev;->f:Laiaq;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lamfo;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laidh;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v5}, Laidh;->a(Ljava/lang/String;[B)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lamev;->d:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v1}, Lamex;->c(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lamev;->e:I

    .line 53
    .line 54
    invoke-static {v5, v3}, Lamex;->d([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    invoke-virtual {v2, v1, v5}, Lamex;->b(Landroid/net/Uri;[B)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, v2, Lamex;->c:Lbcoc;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lbcob;->a([B)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v6, v0, v2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-interface {v6, v1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
