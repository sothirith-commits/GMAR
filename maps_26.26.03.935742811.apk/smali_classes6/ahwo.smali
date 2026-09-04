.class public final Lahwo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahvx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lahwn;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahwo;->a:Lahwn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    iput p1, p0, Lahwo;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance v0, Lblru;

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

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

    new-instance v2, Lahwe;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lahwe;-><init>(I)V

    sget-object v4, Lonb;->b:Lonb;

    sget-object v5, Lona;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v3

    iget p0, p0, Lahwo;->b:I

    invoke-static {p0}, Lona;->h(I)Lblsp;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    sget-object p0, Lahwo;->a:Lahwn;

    new-instance v2, Lwdu;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lwdu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lonb;->e:Lonb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    new-instance v2, Lwdu;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lwdu;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v5, v1, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const/4 p0, 0x7

    invoke-static {}, Lahwn;->f()Lblsc;

    move-result-object v2

    aput-object v2, v1, p0

    const-class p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
