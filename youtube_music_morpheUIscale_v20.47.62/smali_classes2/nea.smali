.class public final Lnea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnea;->a:Lnef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMdxSessionStatusEvent(Larzm;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Larzm;->a:Larze;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lnea;->a:Lnef;

    .line 9
    .line 10
    iget-boolean v1, v0, Lnef;->h:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lnef;->h:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnef;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
