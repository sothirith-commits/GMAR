.class public final Lcage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwdg;


# instance fields
.field private final a:Lcwdg;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvke;Lcwdg;I)V
    .locals 0

    iput p3, p0, Lcage;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcage;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcage;->a:Lcwdg;

    return-void
.end method

.method public constructor <init>(Lcwdg;Lcaet;I)V
    .locals 0

    iput p3, p0, Lcage;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcage;->a:Lcwdg;

    iput-object p2, p0, Lcage;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcage;->b:I

    iget-object v1, p0, Lcage;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcvke;

    invoke-static {v1}, Laomt;->d(Lcvke;)V

    return-void

    :cond_0
    check-cast v1, Lcaet;

    invoke-virtual {v1}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcage;->a:Lcwdg;

    invoke-interface {p0}, Lcwdg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcage;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcage;->a:Lcwdg;

    invoke-interface {v0, p1}, Lcwdg;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcage;->c:Ljava/lang/Object;

    check-cast p0, Lcvke;

    invoke-static {p0}, Laomt;->d(Lcvke;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcage;->c:Ljava/lang/Object;

    check-cast v0, Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcage;->a:Lcwdg;

    invoke-interface {p0, p1}, Lcwdg;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcage;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcage;->a:Lcwdg;

    invoke-interface {p0, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcage;->c:Ljava/lang/Object;

    check-cast v0, Lcaet;

    invoke-virtual {v0}, Lcaet;->a()Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcage;->a:Lcwdg;

    invoke-interface {p0, p1}, Lcwdg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
