.class public final synthetic Laljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfn;


# instance fields
.field public final synthetic a:Laiip;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiip;I)V
    .locals 0

    .line 1
    iput p2, p0, Laljy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laljy;->a:Laiip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laljy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Laljy;->a:Laiip;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Laiip;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Laljm;

    .line 19
    .line 20
    check-cast v0, Laqye;

    .line 21
    .line 22
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v3}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laljn;

    .line 29
    .line 30
    iget-object v3, v0, Laljn;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Laljn;->m:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v3, Laiip;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Laljm;

    .line 41
    .line 42
    check-cast v0, Laqye;

    .line 43
    .line 44
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Laljn;

    .line 50
    .line 51
    iget-object v2, v0, Laljn;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v0, Laljn;->m:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laljy;->a:Laiip;

    .line 60
    .line 61
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Laljm;

    .line 64
    .line 65
    check-cast v0, Laqye;

    .line 66
    .line 67
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laljn;

    .line 74
    .line 75
    iget-object v3, v0, Laljn;->a:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v0, Laljn;->i:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Laljn;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Laljy;->a:Laiip;

    .line 87
    .line 88
    invoke-virtual {v0}, Laiip;->o()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Laljy;->a:Laiip;

    .line 93
    .line 94
    invoke-virtual {v0}, Laiip;->o()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
