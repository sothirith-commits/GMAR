.class public final Lanmh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lbtzj;",
        ">",
        "Lblov<",
        "Lanmi<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lblpf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lblpf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lanmh;->a:Ljava/lang/Class;

    iput-object p2, p0, Lanmh;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    new-instance v0, Lblru;

    iget-object v1, p0, Lanmh;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lblsc;

    new-instance v3, Lblss;

    iget-object p0, p0, Lanmh;->b:Lblpf;

    invoke-direct {v3, p0}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v1, v2

    sget-object p0, Lblyj;->c:Lblyj;

    invoke-static {p0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    new-instance p0, Langf;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Langf;-><init>(I)V

    sget-object v2, Lblmt;->bJ:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v4, v1, p0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
