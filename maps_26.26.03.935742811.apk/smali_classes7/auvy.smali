.class public Lauvy;
.super Lbhju;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final d:Lblpf;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Lbloe;Lahvh;Lbh;Lblpf;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p3, p1}, Lbhju;-><init>(Lbh;Ljava/util/Collection;)V

    iput-object p4, p0, Lauvy;->d:Lblpf;

    iput-object p5, p0, Lauvy;->e:Landroid/view/View;

    iput-object p6, p0, Lauvy;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 6

    invoke-virtual {p0}, Lbhju;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lauvy;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lauvy;->e:Landroid/view/View;

    iget-object v2, p0, Lauvy;->d:Lblpf;

    new-instance v3, Lfck;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lfck;-><init>(Ljava/lang/Object;I[[B)V

    new-instance v4, Latox;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Latox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lbloe;->d(Landroid/view/View;Lblpf;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lbhju;->f(Ljava/util/Collection;)V

    invoke-super {p0, p1}, Lbhju;->a(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lauvy;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lbhju;->c(Z)V

    :cond_0
    iput-boolean p1, p0, Lauvy;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbhju;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lbhju;->c(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lauvy;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-super {p0, v0}, Lbhju;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lbhju;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhju;->h()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhju;->c(Z)V

    return-void
.end method
