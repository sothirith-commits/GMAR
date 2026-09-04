.class final Lcpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcpcy;

.field private static final b:Lceql;

.field private static final c:Lceql;

.field private static final d:Lceql;

.field private static final e:Lceql;

.field private static final f:Lceql;

.field private static final g:Lceql;

.field private static final h:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpcy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpcy;->a:Lcpcy;

    const-string v0, "durationMs"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->b:Lceql;

    const-string v0, "imageSource"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->c:Lceql;

    const-string v0, "imageFormat"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->d:Lceql;

    const-string v0, "imageByteSize"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->e:Lceql;

    const-string v0, "imageWidth"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->f:Lceql;

    const-string v0, "imageHeight"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->g:Lceql;

    const-string v0, "rotationDegrees"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpcy;->h:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcpks;

    check-cast p2, Lceqn;

    sget-object p0, Lcpcy;->b:Lceql;

    iget-object v0, p1, Lcpks;->a:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcy;->c:Lceql;

    iget-object v0, p1, Lcpks;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcy;->d:Lceql;

    iget-object v0, p1, Lcpks;->c:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcy;->e:Lceql;

    iget-object v0, p1, Lcpks;->d:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcy;->f:Lceql;

    iget-object v0, p1, Lcpks;->e:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcy;->g:Lceql;

    iget-object v0, p1, Lcpks;->f:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpcy;->h:Lceql;

    iget-object p1, p1, Lcpks;->g:Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
