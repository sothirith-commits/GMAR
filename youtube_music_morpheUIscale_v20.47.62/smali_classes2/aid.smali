.class public abstract Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqt;


# instance fields
.field public final a:Lahp;

.field public final b:Lbqw;

.field public c:Landroidx/car/app/model/TemplateWrapper;

.field public d:Z


# direct methods
.method protected constructor <init>(Lahp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laid;->b:Lbqw;

    .line 10
    .line 11
    iput-object p1, p0, Laid;->a:Lahp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Laly;
.end method

.method public final b(Lbqo;)V
    .locals 1

    .line 1
    new-instance v0, Laic;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laic;-><init>(Laid;Lbqo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laom;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laid;->b:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method
