.class public final Lblny;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lups;


# direct methods
.method public constructor <init>(Lbksd;Lups;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblny;->b:Lups;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblny;->b:Lups;

    .line 2
    .line 3
    new-instance v1, Ltyd;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ltyd;-><init>(Lups;Lbksf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lblny;->a:Lbksd;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method
