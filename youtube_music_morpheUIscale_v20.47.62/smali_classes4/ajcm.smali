.class public final synthetic Lajcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lajcn;

.field public final synthetic b:Lchxz;


# direct methods
.method public synthetic constructor <init>(Lajcn;Lchxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcm;->a:Lajcn;

    .line 5
    .line 6
    iput-object p2, p0, Lajcm;->b:Lchxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajcm;->b:Lchxz;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajcm;->a:Lajcn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajcn;->a()Lajcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lajcr;->a:I

    .line 15
    .line 16
    const v1, 0x40010068

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lajcf;->b(IJ)V

    .line 22
    .line 23
    .line 24
    const v1, 0x40010069

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lajcf;->b(IJ)V

    .line 28
    .line 29
    .line 30
    const v1, 0x4005005f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lajcf;->b(IJ)V

    .line 34
    .line 35
    .line 36
    const v1, 0x40040064

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lajcf;->b(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lajcf;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
