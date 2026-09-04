.class public final Lbdla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lbdla;->a:Lalrk;

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblru;
    .locals 2

    array-length v0, p0

    new-instance v1, Lblru;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    const-class v0, Lbdlb;

    invoke-direct {v1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static final b(Lblwc;)Lblsp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdkz;->g:Lbdkz;

    sget-object v1, Lbdla;->a:Lalrk;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lbdkz;->i:Lbdkz;

    sget-object v1, Lbdla;->a:Lalrk;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Lblsp;
    .locals 2

    sget-object v0, Lbdkz;->h:Lbdkz;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lbdla;->a:Lalrk;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
