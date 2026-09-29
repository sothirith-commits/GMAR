.class public final synthetic Lalxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lalym;


# direct methods
.method public synthetic constructor <init>(Lalym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxx;->a:Lalym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {}, Lavcb;->r()Lavca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lavbp;

    .line 14
    .line 15
    const/16 v2, 0x46

    .line 16
    .line 17
    iput v2, v1, Lavbp;->j:I

    .line 18
    .line 19
    const/16 v2, 0x116

    .line 20
    .line 21
    iput v2, v1, Lavbp;->i:I

    .line 22
    .line 23
    const-string v1, "saveStagingOutput failed to save AI edited image"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lalxx;->a:Lalym;

    .line 36
    .line 37
    iget-object v0, v0, Lalym;->r:Lavcc;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
