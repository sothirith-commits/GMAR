.class abstract Ltgk;
.super Ltgy;
.source "PG"


# instance fields
.field private final a:Lthx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltgy;-><init>(Ljava/lang/String;Ltgi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lthx;

    .line 5
    .line 6
    invoke-direct {p1}, Lthx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltgk;->a:Lthx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final b(Lthb;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "timeout: "

    .line 2
    .line 3
    const-string v1, "This method must not be called on the main thread."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lthb;->d(Ltgy;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Ltgk;->a:Lthx;

    .line 12
    .line 13
    iget-object v1, p0, Ltgk;->e:Ltgi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltgi;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {p1, v2, v3}, Lthx;->a(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ltgi;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " ms"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ltgk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Ltgk;->e:Ltgi;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltgi;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "takeWithTimeout("

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") got interrupted"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p1}, Ltgk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public abstract c(Ltgg;)Ljava/lang/Object;
.end method

.method protected final d(Ltgg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltgk;->a:Lthx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltgk;->c(Ltgg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lthx;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Ltgk;->a:Lthx;

    .line 13
    .line 14
    const-string v1, "deliverHandle"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Ltgk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lthx;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
