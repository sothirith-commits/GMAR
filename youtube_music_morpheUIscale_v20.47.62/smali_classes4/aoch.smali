.class public final Laoch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhn;


# instance fields
.field public final a:Lcjac;

.field private final b:Laodk;


# direct methods
.method public constructor <init>(Lcjac;Laodk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoch;->b:Laodk;

    .line 5
    .line 6
    iput-object p1, p0, Laoch;->a:Lcjac;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Laohx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoch;->b:Laodk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lchxb;
    .locals 1

    .line 1
    invoke-direct {p0}, Laoch;->d()Laohx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laohx;->h(Ljava/lang/String;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laocd;

    .line 10
    .line 11
    invoke-direct {v0}, Laocd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyhm;->a(Lyhn;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoch;->d()Laohx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laoce;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Laoce;-><init>(Laoch;Laohx;Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lchwm;->h(Ljava/util/concurrent/Callable;)Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Laocf;

    .line 15
    .line 16
    invoke-direct {p2}, Laocf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laocg;

    .line 20
    .line 21
    invoke-direct {v0}, Laocg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    return-void
.end method
