.class public final Lajni;
.super Lajnh;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lajni;

.field private final d:F

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lajni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajnh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajni;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lajni;->c:Lajni;

    .line 7
    .line 8
    invoke-static {p3}, Lajni;->d(Lajni;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr p2, p1

    .line 18
    :cond_0
    iput p2, p0, Lajni;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lajni;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lajni;->d:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajni;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajni;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajni;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajni;->e:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method
