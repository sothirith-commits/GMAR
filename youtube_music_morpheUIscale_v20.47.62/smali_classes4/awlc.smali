.class final Lawlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsq;


# instance fields
.field final synthetic a:Lawlf;


# direct methods
.method public constructor <init>(Lawlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawlc;->a:Lawlf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lawlc;->a:Lawlf;

    .line 2
    .line 3
    iget-object v0, v0, Lawlf;->e:Lcgzs;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50221

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public final b()Lbhgx;
    .locals 1

    .line 1
    new-instance v0, Lawlb;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
