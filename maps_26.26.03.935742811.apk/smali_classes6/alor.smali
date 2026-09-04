.class public final synthetic Lalor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasws;ZZI)V
    .locals 0

    iput p4, p0, Lalor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalor;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lalor;->a:Z

    iput-boolean p3, p0, Lalor;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLalpx;ZI)V
    .locals 0

    iput p4, p0, Lalor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalor;->a:Z

    iput-object p2, p0, Lalor;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lalor;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lalor;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lalor;->b:Z

    iget-boolean v1, p0, Lalor;->a:Z

    iget-object p0, p0, Lalor;->c:Ljava/lang/Object;

    check-cast p0, Lasws;

    invoke-static {p0, v1, v0}, Lasws;->O(Lasws;ZZ)V

    return-void

    :cond_0
    sget v0, Laloq;->q:I

    iget-boolean v0, p0, Lalor;->a:Z

    iget-object v1, p0, Lalor;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lalor;->b:Z

    invoke-interface {v1, p0}, Lalpx;->b(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Lalpx;->a()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lalor;->a:Z

    iget-object v1, p0, Lalor;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lalor;->b:Z

    invoke-interface {v1, p0}, Lalpx;->b(Z)V

    return-void

    :cond_3
    invoke-interface {v1}, Lalpx;->a()V

    return-void
.end method
