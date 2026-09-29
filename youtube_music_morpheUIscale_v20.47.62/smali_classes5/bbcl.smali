.class public final Lbbcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizm;

.field public b:Z


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcizm;

    .line 8
    .line 9
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbcl;->a:Lcizm;

    .line 13
    .line 14
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbbcj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbbcj;-><init>(Lbbcl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbcl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbcl;->a:Lcizm;

    .line 6
    .line 7
    sget-object v1, Lbbck;->c:Lbbck;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbbcl;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
