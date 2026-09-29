.class public final Lbiwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisq;


# static fields
.field public static final a:Lbiwg;

.field public static final b:Lbisl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiwg;->a:Lbiwg;

    .line 7
    .line 8
    new-instance v0, Lbiwe;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiwe;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbisj;

    .line 14
    .line 15
    const-class v2, Lbiro;

    .line 16
    .line 17
    const-class v3, Lbiqa;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbisj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbisk;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbiwg;->b:Lbisl;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbiqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbiqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbirj;Lbirq;Lbism;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbirq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbirv;->a:Lbirv;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbirv;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Lbiwf;

    .line 13
    .line 14
    check-cast p1, Lbipy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbipy;->b()Lbipx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lbism;->a(Lbipx;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lbiqa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbipy;->b()Lbipx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lbiwf;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
