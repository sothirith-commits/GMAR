.class final Lazoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lazob;

.field private final c:Layup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbmvi;->a:Lbmvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmvh;

    .line 8
    .line 9
    sget-object v1, Lbmvm;->a:Lbmvm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbmvh;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbmvi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbmvi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v2, Lbmvi;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbmvi;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Layup;Lazob;Lchws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazoc;->c:Layup;

    .line 5
    .line 6
    iput-object p2, p0, Lazoc;->a:Lazob;

    .line 7
    .line 8
    iget-object p1, p1, Layup;->d:Lchbe;

    .line 9
    .line 10
    const-wide/32 v0, 0x2b47619

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p2}, Lansc;->o(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Laznz;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Laznz;-><init>(Lazoc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lchws;->T(Lchyz;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lazoa;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lazoa;-><init>(Lazoc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 36
    .line 37
    .line 38
    return-void
.end method
