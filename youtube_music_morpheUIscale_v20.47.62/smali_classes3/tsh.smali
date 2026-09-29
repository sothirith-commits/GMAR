.class public final Ltsh;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsh;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Ltsh;->b:Ltth;

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
    iget-object v0, p0, Ltsh;->b:Ltth;

    .line 2
    .line 3
    iget-object v0, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltsh;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p0, Ltsh;->f:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Ltrn;->setMeasurementEnabled(ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
