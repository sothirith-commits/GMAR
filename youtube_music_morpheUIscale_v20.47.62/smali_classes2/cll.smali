.class public final Lcll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmf;

.field public b:Lckd;

.field public c:Lclk;

.field public d:Z


# direct methods
.method public constructor <init>(Lcmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcll;->a:Lcmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->c:Lclk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lclk;->a:Z

    .line 7
    .line 8
    return-void
.end method
