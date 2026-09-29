.class public final Ltsj;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ltsj;->b:Ltth;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltsy;-><init>(Ltth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsj;->b:Ltth;

    .line 2
    .line 3
    iget-object v0, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltsj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Ltsj;->g:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Ltrn;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
