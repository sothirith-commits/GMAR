.class public final Langi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Langs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Laksr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    new-instance v1, Lbegr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbegr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Langi;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Langf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Langf;-><init>(I)V

    iget-object p0, p0, Langi;->a:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lbdvh;

    invoke-direct {v3, v1, p0}, Lbdvh;-><init>(Lblqg;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Langf;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Langf;-><init>(I)V

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lagqd;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
