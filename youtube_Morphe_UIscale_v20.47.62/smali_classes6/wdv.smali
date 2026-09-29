.class public final synthetic Lwdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdv;->d:Layd;

    .line 6
    .line 7
    iput p2, p0, Lwdv;->a:I

    .line 8
    .line 9
    iput p3, p0, Lwdv;->b:I

    .line 10
    .line 11
    iput p4, p0, Lwdv;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwdv;->d:Layd;

    .line 3
    .line 4
    iget-object v1, v0, Layd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lysh;

    .line 11
    .line 12
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v2, p0, Lwdv;->c:I

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const-string v2, "COOKIE_AVAILABILITY_INVALID_ON_DISK"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "COOKIE_AVAILABILITY_VALID_ON_DISK"

    .line 29
    .line 30
    :goto_0
    iget v4, p0, Lwdv;->b:I

    .line 31
    .line 32
    iget v5, p0, Lwdv;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lysh;->g:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lxfg;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Laspx;->W(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Laspx;->X(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x5

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v7, "ANDROID"

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    aput-object v7, v6, v8

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    aput-object v0, v6, v7

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    aput-object v4, v6, v3

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    aput-object v2, v6, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lxfg;->b([Ljava/lang/Object;)V

    .line 71
    return-void
.end method
