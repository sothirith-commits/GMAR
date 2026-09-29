.class public final Liwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;
.implements Lixw;


# instance fields
.field private final a:Lblxx;

.field private final b:Lbksa;

.field private final c:Lupw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liwq;->a:Liwq;

    .line 5
    .line 6
    new-instance v1, Liwp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Liwp;-><init>(Lbmci;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lupw;->x(Labte;)Lupw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liwr;->c:Lupw;

    .line 16
    .line 17
    new-instance v0, Lblxj;

    .line 18
    .line 19
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Liwr;->a:Lblxx;

    .line 27
    .line 28
    iput-object v0, p0, Liwr;->b:Lbksa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Liya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liwr;->c:Lupw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lupw;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lixx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwr;->c:Lupw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lupw;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwr;->a:Lblxx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gj()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Liwr;->b:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method
