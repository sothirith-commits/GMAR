.class final Lbeav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Lbdyw;

.field public final b:Ljava/util/Set;

.field public c:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbeau;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeav;->d:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdyw;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbeav;->a:Lbdyw;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbeav;->e:Landroid/os/Handler;

    .line 13
    .line 14
    const-class p1, Lbeau;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbeav;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final varargs a([Lbeau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeav;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lbeav;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lbeav;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbeav;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lbeat;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbeat;-><init>(Lbeav;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbeav;->c:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
