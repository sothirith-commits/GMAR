.class public final Lwzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwzg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwzj;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyqc;)V
    .locals 2

    .line 1
    iget v0, p0, Lwzg;->b:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lyqc;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lyqc;->e(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwzj;->c(Lyqc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwzg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Lyqc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lwzg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lwzj;->d(Lyqc;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lyqc;->a(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lwzg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwzj;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lwzj;->e(Lyqc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Lwyw;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lwzg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lwzj;->d(Lyqc;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lwyw;

    .line 77
    .line 78
    invoke-interface {p1}, Lwyw;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, Lwza;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lwzg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lwzj;->d(Lyqc;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lwza;

    .line 98
    .line 99
    invoke-interface {p1}, Lwza;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
