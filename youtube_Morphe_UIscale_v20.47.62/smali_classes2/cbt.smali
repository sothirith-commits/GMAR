.class public final Lcbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Larny;

.field public final d:Larnr;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larsf;->b:Larny;

    iput-object v0, p0, Lcbt;->c:Larny;

    sget v0, Larnr;->d:I

    .line 25
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, p0, Lcbt;->d:Larnr;

    return-void
.end method

.method public constructor <init>(Lcbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbu;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object v0, p0, Lcbt;->a:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcbt;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, Lcbu;->c:Larny;

    .line 12
    .line 13
    iput-object v0, p0, Lcbt;->c:Larny;

    .line 14
    .line 15
    iget-object v0, p1, Lcbu;->g:Larnr;

    .line 16
    .line 17
    iput-object v0, p0, Lcbt;->d:Larnr;

    .line 18
    .line 19
    iget-object p1, p1, Lcbu;->h:[B

    .line 20
    .line 21
    iput-object p1, p0, Lcbt;->e:[B

    .line 22
    .line 23
    return-void
.end method
