.class public final synthetic Lonw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbgwr;

    .line 2
    .line 3
    new-instance v0, Lomf;

    .line 4
    .line 5
    new-instance v1, Lont;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lont;-><init>(Lbgwr;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcipg;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcipg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lciyj;->l:Lchyz;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lomf;-><init>(Lchxb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
