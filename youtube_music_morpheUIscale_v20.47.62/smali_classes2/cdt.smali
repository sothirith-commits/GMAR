.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnq;

.field public final b:Lcdm;

.field public final c:Lcdo;

.field public final d:Lcds;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcdm;Lcdo;Lcds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcdt;->a:Lbhnq;

    .line 16
    .line 17
    iput-object p2, p0, Lcdt;->b:Lcdm;

    .line 18
    .line 19
    iput-object p3, p0, Lcdt;->c:Lcdo;

    .line 20
    .line 21
    iput-object p4, p0, Lcdt;->d:Lcds;

    .line 22
    .line 23
    return-void
.end method
