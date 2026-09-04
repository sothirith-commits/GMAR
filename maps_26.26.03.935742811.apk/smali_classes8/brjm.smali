.class public final Lbrjm;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:D

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbrjm;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrjm;->b:Ljava/lang/String;

    const-string v0, "gwdMinDist"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbrjm;->c:I

    const-string v0, "gwdMaxDist"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbrjm;->d:I

    const-string v0, "stepDistanceFromStartM"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbrjm;->e:I

    const-string v0, "confidence"

    invoke-virtual {p1, v0}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbrjm;->f:D

    const-string v0, "isStrict"

    invoke-virtual {p1, v0}, Lbhvk;->p(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbrjm;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIDZ)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lbrjm;->b:Ljava/lang/String;

    iput p2, p0, Lbrjm;->c:I

    iput p3, p0, Lbrjm;->d:I

    iput p4, p0, Lbrjm;->e:I

    iput-wide p5, p0, Lbrjm;->f:D

    iput-boolean p7, p0, Lbrjm;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "gwd"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lbrjm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gwdMinDist"

    iget v2, p0, Lbrjm;->c:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "gwdMaxDist"

    iget v2, p0, Lbrjm;->d:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "stepDistanceFromStartM"

    iget v2, p0, Lbrjm;->e:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "confidence"

    iget-wide v2, p0, Lbrjm;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->c(Ljava/lang/String;D)V

    const-string v1, "isStrict"

    iget-boolean p0, p0, Lbrjm;->g:Z

    invoke-virtual {v0, v1, p0}, Lbhvi;->j(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcapj;

    const-string v1, "GuidanceAlertDataEvent"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v2, p0, Lbrjm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gwdMinDist"

    iget v2, p0, Lbrjm;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "gwdMaxDist"

    iget v2, p0, Lbrjm;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "stepDistanceFromStartM"

    iget v2, p0, Lbrjm;->e:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "confidence"

    iget-wide v2, p0, Lbrjm;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "isStrict"

    iget-boolean p0, p0, Lbrjm;->g:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
