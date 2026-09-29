.class public final synthetic Lwkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lyjo;

.field public final synthetic b:Lyhf;

.field public final synthetic c:Z

.field public final synthetic d:Lhbf;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lyjo;Lyhf;ZLhbf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkk;->a:Lyjo;

    .line 5
    .line 6
    iput-object p2, p0, Lwkk;->b:Lyhf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwkk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwkk;->d:Lhbf;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwkk;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwkk;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object p1, Lwkm;->a:Lwop;

    .line 5
    .line 6
    iget-object v0, p0, Lwkk;->a:Lyjo;

    .line 7
    .line 8
    sget-object v1, Lcdhj;->v:Lcdhj;

    .line 9
    .line 10
    iget-object v2, p0, Lwkk;->b:Lyhf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array v5, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Error materializing Component"

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lwkk;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lwkk;->d:Lhbf;

    .line 25
    .line 26
    sget-object v0, Lwkm;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lwkj;

    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Lwkj;-><init>(Lhbf;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Lwkk;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lwkk;->f:Z

    .line 42
    .line 43
    invoke-static {p1, v3}, Lwci;->d(ZLjava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Elements DEBUG"

    .line 51
    .line 52
    const-string v0, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lwkm;->a:Lwop;

    .line 63
    .line 64
    return-object p1
.end method
