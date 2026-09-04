.class public final Lbawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawc;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawk;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbawk;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lbawk;->c:Z

    return-void
.end method

.method public static g(Ljava/lang/Runnable;Z)Lbawk;
    .locals 2

    new-instance v0, Lbawk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lbawk;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;Z)Lbawk;
    .locals 2

    new-instance v0, Lbawk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lbawk;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lbawk;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbawk;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lbawk;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbawk;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lbawk;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbawk;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lbawk;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbawk;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbawk;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbawk;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
