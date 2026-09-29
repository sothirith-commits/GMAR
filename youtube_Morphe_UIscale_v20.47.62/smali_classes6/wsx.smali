.class abstract Lwsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lwtm;


# instance fields
.field public final a:Ljava/lang/String;

.field private volatile b:I

.field private c:Lqhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwsx;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lwsx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwsx;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lqhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->c:Lqhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lB()I
    .locals 1

    .line 1
    iget v0, p0, Lwsx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final lC(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsx;->c:Lqhc;

    .line 2
    .line 3
    return-void
.end method
