.class public final Lalew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Lbhnq;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalew;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lalew;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lalew;->c:F

    .line 9
    .line 10
    iput p5, p0, Lalew;->f:I

    .line 11
    .line 12
    iput p6, p0, Lalew;->g:I

    .line 13
    .line 14
    iput-object p7, p0, Lalew;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lalew;->h:I

    .line 17
    .line 18
    invoke-static {p9}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lalew;->e:Lbhnq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 2

    .line 1
    sget-object v0, Lcfwr;->b:Lbknr;

    .line 2
    .line 3
    new-instance v1, Laleu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laleu;-><init>(Lalew;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lalab;->c(Lcfzl;Lbkna;Ljava/util/function/Function;)Lcfzl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method
