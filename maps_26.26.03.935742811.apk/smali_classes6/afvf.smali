.class public final Lafvf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafvg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lafvf;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lafvd;->a:Lafvd;

    new-instance v3, Laftd;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->J:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v6, v1, v2

    sget-object v2, Lafve;->a:Lafve;

    new-instance v3, Laftd;

    invoke-direct {v3, v2, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v4

    new-instance v2, Ladmd;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ladmd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    new-instance p0, Lafsm;

    invoke-direct {p0, v0}, Lafsm;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
