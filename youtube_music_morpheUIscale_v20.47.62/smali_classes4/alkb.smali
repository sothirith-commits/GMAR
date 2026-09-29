.class public final Lalkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lakhi;

.field public final synthetic b:Lbehc;

.field public final synthetic c:Laltf;


# direct methods
.method public constructor <init>(Lakhi;Laltf;Lbehc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalkb;->a:Lakhi;

    .line 2
    .line 3
    iput-object p2, p0, Lalkb;->c:Laltf;

    .line 4
    .line 5
    iput-object p3, p0, Lalkb;->b:Lbehc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalkb;->a:Lakhi;

    .line 2
    .line 3
    iget-object v0, v0, Lakhi;->a:Lchab;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b44389

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
