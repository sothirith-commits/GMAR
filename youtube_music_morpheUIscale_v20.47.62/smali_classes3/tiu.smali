.class public final synthetic Ltiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Ltix;

.field public final synthetic c:Luxl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltiy;ILtix;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltiu;->a:Ltiy;

    .line 5
    .line 6
    iput p2, p0, Ltiu;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ltiu;->b:Ltix;

    .line 9
    .line 10
    iput-object p4, p0, Ltiu;->c:Luxl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltiu;->a:Ltiy;

    .line 2
    .line 3
    iget-object v1, v0, Ltiy;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltiu;->b:Ltix;

    .line 9
    .line 10
    iget-object v2, v0, Ltiy;->b:Ltbh;

    .line 11
    .line 12
    iget-object v3, p0, Ltiu;->c:Luxl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltan;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ltiy;->b(Ltix;Ltbh;Luxl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2}, Ltan;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ltiy;->c(Ltix;Luxl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v4, p0, Ltiu;->d:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Ltiy;->c:Ltjb;

    .line 41
    .line 42
    iget-object v1, v0, Ltjb;->b:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string v2, "GmsClient is disconnected with SUCCESS connection status."

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Ltjb;->b:Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ltab;->a(Lcom/google/android/gms/common/api/Status;)Lsvy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Luxl;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0, v1, v3}, Ltiy;->c(Ltix;Luxl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ltan;->H()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
