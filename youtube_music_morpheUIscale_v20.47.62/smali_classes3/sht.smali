.class public final synthetic Lsht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lshx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lshx;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsht;->a:Lshx;

    .line 5
    .line 6
    iput-object p2, p0, Lsht;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsht;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsht;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, Lsht;->a:Lshx;

    .line 5
    .line 6
    iget-object p1, v2, Lshx;->d:Lshn;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsht;->c:I

    .line 12
    .line 13
    iget-object v5, p0, Lsht;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v2, Lshx;->e:Lsjs;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    iget-object v1, v2, Lshx;->f:Lsiu;

    .line 25
    .line 26
    new-instance v7, Lsin;

    .line 27
    .line 28
    invoke-direct {v7, v2, v1, v5}, Lsin;-><init>(Lshx;Lsiu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsil;

    .line 32
    .line 33
    invoke-direct {v1, v7}, Lsil;-><init>(Lsin;)V

    .line 34
    .line 35
    .line 36
    const-class v8, Lsgj;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v8}, Lshn;->c(Lsho;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v1, Lsim;

    .line 44
    .line 45
    invoke-direct {v1, v7}, Lsim;-><init>(Lsin;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lsjs;->b(Lshs;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lsht;->d:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    iget-object v3, v2, Lshx;->f:Lsiu;

    .line 59
    .line 60
    new-instance v0, Lsib;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lsib;-><init>(Landroid/content/SharedPreferences;Lshx;Lsiu;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lshz;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lshz;-><init>(Lsib;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lsgj;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lshn;->c(Lsho;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance p1, Lsia;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lsia;-><init>(Lsib;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lsjs;->b(Lshs;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
