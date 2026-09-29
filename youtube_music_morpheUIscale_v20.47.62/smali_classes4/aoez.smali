.class public final synthetic Laoez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laofn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lchxb;


# direct methods
.method public synthetic constructor <init>(Laofn;Ljava/lang/String;Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoez;->a:Laofn;

    .line 5
    .line 6
    iput-object p2, p0, Laoez;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laoez;->c:Lchxb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laoez;->a:Laofn;

    .line 2
    .line 3
    iget-object v1, p0, Laoez;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laofn;->e(Ljava/lang/String;)Lchww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laofa;

    .line 10
    .line 11
    invoke-direct {v1}, Laofa;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchww;->s(Lchyz;)Lchww;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lchww;->i(Ljava/lang/Object;)Lchww;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lchww;->A()Lchxb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laoez;->c:Lchxb;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lchxb;->Z(Lchxe;)Lchxb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
