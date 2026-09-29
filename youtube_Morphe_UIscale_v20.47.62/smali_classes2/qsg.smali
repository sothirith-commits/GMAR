.class public final Lqsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgoz;->a:Lgoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgov;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lgoz;

    .line 15
    .line 16
    iget v2, v1, Lgoz;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x400000

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lgoz;->b:I

    .line 22
    .line 23
    const-string v2, "E"

    .line 24
    .line 25
    iput-object v2, v1, Lgoz;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgoz;

    .line 32
    .line 33
    sput-object v0, Lqsg;->a:Lgoz;

    .line 34
    .line 35
    return-void
.end method
