.class public final Labeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcnxz;

.field public l:Lbnxa;

.field public m:Lcnya;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Labeu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Labeu;->a:Z

    iput-boolean v0, p0, Labeu;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Labeu;->c:J

    iput-boolean v0, p0, Labeu;->d:Z

    iput-boolean v0, p0, Labeu;->e:Z

    const/4 v3, -0x1

    iput v3, p0, Labeu;->f:I

    iput v0, p0, Labeu;->g:I

    iput v0, p0, Labeu;->h:I

    iput v0, p0, Labeu;->i:I

    iput-wide v1, p0, Labeu;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Labeu;->k:Lcnxz;

    iput-object v0, p0, Labeu;->l:Lbnxa;

    iput-object v0, p0, Labeu;->m:Lcnya;

    return-void
.end method
