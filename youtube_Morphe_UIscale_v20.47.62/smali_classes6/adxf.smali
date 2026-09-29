.class public final Ladxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ladhf;

.field public final c:Ladxh;

.field public final d:Ljava/lang/Object;

.field final e:I

.field final f:I

.field public g:Lxox;

.field public h:J

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Ladfz;

.field public m:Lxou;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladhf;Ladxh;II)V
    .locals 1

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
    iput-object v0, p0, Ladxf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ladxf;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Ladxf;->b:Ladhf;

    .line 14
    .line 15
    iput-object p3, p0, Ladxf;->c:Ladxh;

    .line 16
    .line 17
    iput p4, p0, Ladxf;->e:I

    .line 18
    .line 19
    iput p5, p0, Ladxf;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladxf;->b(Laiip;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final b(Laiip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxf;->b:Ladhf;

    .line 2
    .line 3
    iget-object v0, v0, Ladhf;->i:Ladgw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladgw;->k(Laiip;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
