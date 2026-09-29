.class public final Laoxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labsf;

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Labsf;-><init>(FZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laoxp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laoxp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Laoxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labsf;

    .line 4
    .line 5
    iget v0, v0, Labsf;->a:F

    .line 6
    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labsf;

    .line 4
    .line 5
    iget-boolean v0, v0, Labsf;->b:Z

    .line 6
    .line 7
    return v0
.end method
