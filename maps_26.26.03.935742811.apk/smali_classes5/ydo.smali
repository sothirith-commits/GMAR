.class public final Lydo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lydo;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    sget-object v0, Lydo;->a:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lydf;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lydf;-><init>(I)V

    invoke-static {v1, v0}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {p0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
