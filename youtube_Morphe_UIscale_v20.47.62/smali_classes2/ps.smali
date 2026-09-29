.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lps;->b:I

    iput-object p1, p0, Lps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dZ(Lbxm;Lbxe;)V
    .locals 3

    .line 1
    iget v0, p0, Lps;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbxe;->ON_DESTROY:Lbxe;

    .line 18
    .line 19
    if-ne p2, p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lps;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbjnx;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lbjnx;->a:Lbx;

    .line 27
    .line 28
    iput-object p2, p1, Lbjnx;->b:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p2, p1, Lbjnx;->c:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lps;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lbxe;->ON_START:Lbxe;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Leei;

    .line 40
    .line 41
    iput-boolean v1, p1, Leei;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lbxe;->ON_STOP:Lbxe;

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    check-cast p1, Leei;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p1, Leei;->e:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lps;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lpy;

    .line 58
    .line 59
    invoke-static {p2}, Lpy;->access$ensureViewModelStore(Lpy;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ldt;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldt;->getLifecycle()Lbxg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpy;

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lpy;->_init_$lambda$2(Lpy;Lbxm;Lbxe;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Lbxe;->ON_STOP:Lbxe;

    .line 81
    .line 82
    if-ne p2, p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lps;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbx;

    .line 87
    .line 88
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    iget-object v0, p0, Lps;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpy;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lpy;->_init_$lambda$1(Lpy;Lbxm;Lbxe;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
