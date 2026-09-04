.class final Lcozx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcozx;

.field private static final b:Lceql;

.field private static final c:Lceql;

.field private static final d:Lceql;

.field private static final e:Lceql;

.field private static final f:Lceql;

.field private static final g:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcozx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcozx;->a:Lcozx;

    const-string v0, "errorCode"

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

    sput-object v0, Lcozx;->b:Lceql;

    const-string v0, "isColdCall"

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

    sput-object v0, Lcozx;->c:Lceql;

    const-string v0, "imageInfo"

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

    sput-object v0, Lcozx;->d:Lceql;

    const-string v0, "detectorOptions"

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

    sput-object v0, Lcozx;->e:Lceql;

    const-string v0, "contourDetectedFaces"

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

    sput-object v0, Lcozx;->f:Lceql;

    const-string v0, "nonContourDetectedFaces"

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

    sput-object v0, Lcozx;->g:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcoye;

    check-cast p2, Lceqn;

    sget-object p0, Lcozx;->b:Lceql;

    iget-object v0, p1, Lcoye;->a:Lcplc;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcozx;->c:Lceql;

    iget-object v0, p1, Lcoye;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcozx;->d:Lceql;

    iget-object v0, p1, Lcoye;->c:Lcpkl;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcozx;->e:Lceql;

    iget-object v0, p1, Lcoye;->d:Lcpkh;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcozx;->f:Lceql;

    iget-object v0, p1, Lcoye;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcozx;->g:Lceql;

    iget-object p1, p1, Lcoye;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
