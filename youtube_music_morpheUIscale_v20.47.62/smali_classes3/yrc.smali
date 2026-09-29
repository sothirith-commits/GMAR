.class public final Lyrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lyfv;->a:Lyfv;

    invoke-direct {p0, v0}, Lyrc;-><init>(Lyfv;)V

    return-void
.end method

.method public constructor <init>(Lyfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrc;->a:Lyfv;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lhgv;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lyfy;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lhgv;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lyfy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lhgv;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lyfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyfy;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhbf;I)Lhgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrc;->a:Lyfv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyfv;->a(Lhbf;I)Lyfy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lhjc;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrc;->a:Lyfv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyfv;->c(Lhjc;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
