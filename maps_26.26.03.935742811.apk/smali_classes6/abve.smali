.class final Labve;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Labvh;

.field h:I

.field i:Labvh;


# direct methods
.method public constructor <init>(Labvh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labve;->g:Labvh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labve;->f:Ljava/lang/Object;

    iget p1, p0, Labve;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labve;->h:I

    iget-object p1, p0, Labve;->g:Labvh;

    invoke-virtual {p1, p0}, Labvh;->C(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
