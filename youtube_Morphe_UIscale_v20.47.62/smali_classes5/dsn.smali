.class final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ldsp;


# direct methods
.method public constructor <init>(Ldsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsn;->c:Ldsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsn;->c:Ldsp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldsp;->a(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldsx;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ldsn;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsn;->c:Ldsp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldsp;->b(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldsx;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ldsn;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
