.class public final Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyba;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/util/Size;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lygy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lygy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lygy;->a:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyhb;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lygy;->c:I

    iput p2, p0, Lygy;->a:F

    iput-object p1, p0, Lygy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lygy;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    iget v0, p0, Lygy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lygy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/util/Size;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    check-cast v1, Lyhb;

    .line 11
    .line 12
    iget-object v0, v1, Lyhb;->d:Lygn;

    .line 13
    .line 14
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
