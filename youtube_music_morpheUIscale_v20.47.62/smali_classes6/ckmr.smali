.class public final Lckmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lckms;


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
    iput v0, p0, Lckmr;->b:I

    .line 6
    .line 7
    iput v0, p0, Lckmr;->c:I

    .line 8
    .line 9
    sget-object v0, Lckms;->a:Lckms;

    .line 10
    .line 11
    iput-object v0, p0, Lckmr;->e:Lckms;

    .line 12
    .line 13
    return-void
.end method
