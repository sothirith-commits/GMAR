.class public final Lcglx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Liuq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Liuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcglx;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcglx;->b:Liuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbsj;)Lbsj;
    .locals 3

    .line 1
    new-instance v0, Lcgmd;

    .line 2
    .line 3
    invoke-static {p1}, Lcgnm;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcglx;->b:Liuq;

    .line 7
    .line 8
    iget-object v2, p0, Lcglx;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lcgmd;-><init>(Ljava/util/Map;Lbsj;Liuq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
