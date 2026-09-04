.class public final Lbecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecd;


# static fields
.field public static final a:Lblmr;

.field public static final b:Lblmr;

.field public static final c:Lblmr;

.field public static final d:Lblmr;

.field public static final e:Lblmr;

.field public static final f:Lblmr;


# instance fields
.field public g:Lblmr;

.field public h:Lblmr;

.field public i:Lblmr;

.field public j:Lblmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpen;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpen;-><init>(I)V

    sput-object v0, Lbecq;->a:Lblmr;

    new-instance v0, Lpen;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpen;-><init>(I)V

    sput-object v0, Lbecq;->b:Lblmr;

    new-instance v0, Lpen;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpen;-><init>(I)V

    sput-object v0, Lbecq;->c:Lblmr;

    new-instance v0, Lpen;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpen;-><init>(I)V

    sput-object v0, Lbecq;->d:Lblmr;

    new-instance v0, Lbecn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbecn;-><init>(I)V

    sput-object v0, Lbecq;->e:Lblmr;

    new-instance v0, Lbecn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbecn;-><init>(I)V

    sput-object v0, Lbecq;->f:Lblmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbecq;->g:Lblmr;

    iput-object v0, p0, Lbecq;->h:Lblmr;

    iput-object v0, p0, Lbecq;->i:Lblmr;

    iput-object v0, p0, Lbecq;->j:Lblmr;

    return-void
.end method
