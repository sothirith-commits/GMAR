.class public final Lajpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lajpc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajlr;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lajlr;-><init>(FZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajpd;->a:Lajpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lajpd;->a:Lajpc;

    .line 2
    .line 3
    check-cast v0, Lajlr;

    .line 4
    .line 5
    iget v0, v0, Lajlr;->a:F

    .line 6
    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajpd;->a:Lajpc;

    .line 2
    .line 3
    check-cast v0, Lajlr;

    .line 4
    .line 5
    iget-boolean v0, v0, Lajlr;->b:Z

    .line 6
    .line 7
    return v0
.end method
