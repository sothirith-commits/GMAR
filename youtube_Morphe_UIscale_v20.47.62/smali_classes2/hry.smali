.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field public a:Lbksb;

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhry;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhry;->a:Lbksb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lbksb;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lariz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lariz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lhry;->c:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lhry;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhry;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v0, p1, Lariz;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0}, Lhry;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget p1, p0, Lhry;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lhry;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object p1, p1, Lariz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lhry;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    iget p1, p0, Lhry;->c:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lhry;->c:I

    .line 59
    .line 60
    :goto_1
    iget p1, p0, Lhry;->c:I

    .line 61
    .line 62
    if-gez p1, :cond_7

    .line 63
    .line 64
    invoke-direct {p0}, Lhry;->a()V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method
