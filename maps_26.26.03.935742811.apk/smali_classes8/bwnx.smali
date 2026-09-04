.class final Lbwnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyxh;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lcyxq;

.field public final h:Ljava/lang/Integer;

.field public final i:I


# direct methods
.method public constructor <init>(Lcyxh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lcyxq;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwnx;->a:Lcyxh;

    iput-object p2, p0, Lbwnx;->b:Ljava/lang/Long;

    iput-object p3, p0, Lbwnx;->c:Ljava/lang/Long;

    iput-object p4, p0, Lbwnx;->d:Ljava/lang/Long;

    iput-object p5, p0, Lbwnx;->e:Ljava/lang/Long;

    iput p6, p0, Lbwnx;->i:I

    iput-object p7, p0, Lbwnx;->f:Ljava/lang/String;

    iput-object p8, p0, Lbwnx;->g:Lcyxq;

    iput-object p9, p0, Lbwnx;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbwnx;->b:Ljava/lang/Long;

    iget-object v1, p0, Lbwnx;->c:Ljava/lang/Long;

    iget-object v2, p0, Lbwnx;->d:Ljava/lang/Long;

    iget-object v3, p0, Lbwnx;->e:Ljava/lang/Long;

    iget-object p0, p0, Lbwnx;->f:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const-string p0, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
