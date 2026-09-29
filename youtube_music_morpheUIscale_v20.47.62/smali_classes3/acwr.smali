.class public final Lacwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcjac;

.field public final c:Lvsp;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lcjac;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lacwr;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lacwr;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lacwr;->b:Lcjac;

    .line 19
    .line 20
    iput-object p2, p0, Lacwr;->c:Lvsp;

    .line 21
    .line 22
    return-void
.end method
