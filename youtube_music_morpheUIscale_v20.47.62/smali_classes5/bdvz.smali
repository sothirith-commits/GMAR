.class public final synthetic Lbdvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqzp;


# direct methods
.method public synthetic constructor <init>(Lqzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvz;->a:Lqzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdvz;->a:Lqzp;

    .line 2
    .line 3
    iget-object v0, v0, Lqzp;->a:Lqzq;

    .line 4
    .line 5
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, v0, Lqzq;->O:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lqzq;->Q:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lqzq;->R:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lqzq;->ao:Lqyh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lqyh;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lqzq;->q:Lqxr;

    .line 36
    .line 37
    sget-object v2, Lqxq;->d:Lqxq;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lqxr;->a(Lqxq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lqzq;->A:Lqxp;

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/os/VibrationEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lqxp;->a:[J

    .line 57
    .line 58
    sget-object v3, Lqxp;->b:[I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v2, v3, v4}, Lbp$$ExternalSyntheticApiModelOutline1;->m([J[II)Landroid/os/VibrationEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Lqxp;->a(Landroid/os/VibrationEffect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lqzq;->G()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
