.class public final Lampj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;

.field public static final b:Lbhpa;

.field public static final c:Lbhpa;


# instance fields
.field public final d:Lciym;

.field public final e:Lciym;

.field public final f:Lciym;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Lamws;

.field public final i:Lchah;

.field public j:Lchws;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lamwz;->b:Lamwz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lamwz;

    .line 5
    .line 6
    sget-object v3, Lamwz;->c:Lamwz;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbhuc;->c(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lampj;->a:Lbhpa;

    .line 16
    .line 17
    sget-object v0, Lamwz;->e:Lamwz;

    .line 18
    .line 19
    new-array v2, v1, [Lamwz;

    .line 20
    .line 21
    sget-object v3, Lamwz;->f:Lamwz;

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbhuc;->c(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbhpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lampj;->b:Lbhpa;

    .line 30
    .line 31
    sget-object v0, Lampi;->b:Lampi;

    .line 32
    .line 33
    new-array v1, v1, [Lampi;

    .line 34
    .line 35
    sget-object v2, Lampi;->e:Lampi;

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbhuc;->c(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbhpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lampj;->c:Lbhpa;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lamws;Lchah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lampj;->h:Lamws;

    .line 7
    .line 8
    iput-object p3, p0, Lampj;->i:Lchah;

    .line 9
    .line 10
    new-instance p1, Lciym;

    .line 11
    .line 12
    invoke-direct {p1}, Lciym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lampj;->d:Lciym;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lampj;->e:Lciym;

    .line 27
    .line 28
    new-instance p1, Lciym;

    .line 29
    .line 30
    invoke-direct {p1}, Lciym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lampj;->f:Lciym;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lampj;->j:Lchws;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Luq;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lamwz;Lamwz;Ljava/util/Set;Ljava/util/Set;)Lamwz;
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lamwz;->d:Lamwz;

    .line 9
    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lamwz;->d:Lamwz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lampj;->f:Lciym;

    .line 2
    .line 3
    sget-object v1, Lamph;->a:Lamph;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
