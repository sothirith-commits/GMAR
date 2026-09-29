.class public Lbadr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbads;

.field public c:Lbadt;

.field public d:Lbadq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbadr;->a:I

    .line 6
    .line 7
    sget-object v0, Lbads;->a:Lbads;

    .line 8
    .line 9
    iput-object v0, p0, Lbadr;->b:Lbads;

    .line 10
    .line 11
    sget-object v0, Lbadt;->a:Lbadt;

    .line 12
    .line 13
    iput-object v0, p0, Lbadr;->c:Lbadt;

    .line 14
    .line 15
    sget-object v0, Lbadq;->a:Lbadq;

    .line 16
    .line 17
    iput-object v0, p0, Lbadr;->d:Lbadq;

    .line 18
    .line 19
    return-void
.end method
