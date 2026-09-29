.class final Labcu;
.super Lbmbh;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Labcy;

.field h:I

.field i:Labda;

.field j:Lbmdj;

.field k:Lbmdj;


# direct methods
.method public constructor <init>(Labcy;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcu;->g:Labcy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbmbh;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Labcu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Labcu;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labcu;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Labcu;->g:Labcy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Labcy;->j(Labcy;Labgu;Labfy;Labdh;Lbmar;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
