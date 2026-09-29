.class public final Lrdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public final b:Lciym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lrdx;->a:Lciym;

    .line 14
    .line 15
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrdx;->b:Lciym;

    .line 20
    .line 21
    return-void
.end method
