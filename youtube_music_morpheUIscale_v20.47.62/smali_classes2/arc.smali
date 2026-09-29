.class public final Larc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjma;

.field private static final b:Lara;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lara;

    .line 2
    .line 3
    invoke-direct {v0}, Lara;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larc;->b:Lara;

    .line 7
    .line 8
    sget-object v0, Lcjmz;->b:Lcjma;

    .line 9
    .line 10
    sput-object v0, Larc;->a:Lcjma;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcjeh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Larc;->b:Lara;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcjky;->b(Lcjmh;Lcjeh;ILcjgd;)Lcjmp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Laqz;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Laqz;-><init>(Lcjmp;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Larb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Larb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcjek;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcjem;->b(Lcjfz;Lcjdz;)Lcjdz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcjek;-><init>(Lcjdz;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
