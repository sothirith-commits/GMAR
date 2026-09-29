.class public final Lbsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsv;


# instance fields
.field public final b:Lbtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsn;->a:Lbsv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbso;Lbsj;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lbsu;->a:Lbsu;

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lbsn;-><init>(Lbso;Lbsj;Lbsw;)V

    return-void
.end method

.method public constructor <init>(Lbso;Lbsj;Lbsw;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtc;

    invoke-direct {v0, p1, p2, p3}, Lbtc;-><init>(Lbso;Lbsj;Lbsw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsn;->b:Lbtc;

    return-void
.end method

.method public constructor <init>(Lbsp;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbqj;

    .line 2
    .line 3
    invoke-interface {p1}, Lbsp;->getViewModelStore()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbqj;

    .line 11
    .line 12
    invoke-interface {v0}, Lbqj;->getDefaultViewModelProviderFactory()Lbsj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbsy;->a:Lbsy;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lbte;->a(Lbsp;)Lbsw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, v0, p1}, Lbsn;-><init>(Lbso;Lbsj;Lbsw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbsp;Lbsj;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1}, Lbsp;->getViewModelStore()Lbso;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lbte;->a(Lbsp;)Lbsw;

    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p2, p1}, Lbsn;-><init>(Lbso;Lbsj;Lbsw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjfm;->c(Ljava/lang/Class;)Lcjia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbsn;->b(Lcjia;)Lbse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcjia;)Lbse;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcjia;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbsn;->b:Lbtc;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lbtc;->a(Lcjia;Ljava/lang/String;)Lbse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
