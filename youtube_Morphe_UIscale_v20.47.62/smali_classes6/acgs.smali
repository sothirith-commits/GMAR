.class public final synthetic Lacgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lbdag;

.field public final synthetic c:I

.field public final synthetic d:Lcd;

.field public final synthetic e:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;ILandroid/view/ViewGroup;Lbdag;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgs;->e:Layd;

    .line 5
    .line 6
    iput p2, p0, Lacgs;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lacgs;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lacgs;->b:Lbdag;

    .line 11
    .line 12
    iput-object p5, p0, Lacgs;->d:Lcd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacgs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lacgs;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lacgs;->b:Lbdag;

    .line 6
    .line 7
    iget-object v3, p0, Lacgs;->e:Layd;

    .line 8
    .line 9
    iget-object v4, p0, Lacgs;->d:Lcd;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Layd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v3, 0x7f0e0228

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2, v5, v5}, Lacgt;->d(Lbdag;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Lacgt;->e(Lcd;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, v3, Layd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v3, 0x7f0e022a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v5, v6}, Lacgt;->d(Lbdag;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Lacgt;->e(Lcd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    iget-object v0, v3, Layd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v3, 0x7f0e0229

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2, v6, v5}, Lacgt;->d(Lbdag;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Lacgt;->e(Lcd;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
