.class public abstract Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lyxk;

.field private final d:Lhzs;

.field private final e:Lzdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhzs;Lyxk;Lzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyym;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyym;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyym;->d:Lhzs;

    .line 9
    .line 10
    iput-object p4, p0, Lyym;->c:Lyxk;

    .line 11
    .line 12
    iput-object p5, p0, Lyym;->e:Lzdt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/reflect/Method;Lhzs;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyym;->e:Lzdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdt;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyym;->c:Lyxk;

    .line 7
    .line 8
    iget-object v1, p0, Lyym;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyym;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lyxk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyym;->d:Lhzs;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lyym;->a(Ljava/lang/reflect/Method;Lhzs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lyym;->e:Lzdt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzdt;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    iget-object v1, p0, Lyym;->e:Lzdt;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lzdt;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lyym;->e:Lzdt;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzdt;->a()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
