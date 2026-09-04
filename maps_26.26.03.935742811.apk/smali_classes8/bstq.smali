.class public final Lbstq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public f:Z

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbstq;->b:Lcapl;

    iput-object v0, p0, Lbstq;->c:Lcapl;

    iput-object v0, p0, Lbstq;->d:Lcapl;

    iput-object v0, p0, Lbstq;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbstq;->a:Z

    iget-byte p1, p0, Lbstq;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbstq;->g:B

    return-void
.end method
