.class public final Ladfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lbhhx;


# direct methods
.method public constructor <init>(Lbhhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfp;->c:Lbhhx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladfp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladfp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ladfp;->c:Lbhhx;

    .line 9
    .line 10
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladfp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ladfp;->a:Z

    .line 18
    .line 19
    return-object v0
.end method
