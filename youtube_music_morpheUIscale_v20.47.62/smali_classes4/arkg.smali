.class final Larkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Larkh;


# direct methods
.method public constructor <init>(Larkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkg;->a:Larkh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMdxSessionStatusEvent(Larzm;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Larzm;->a:Larze;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Larze;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object p1, p0, Larkg;->a:Larkh;

    .line 14
    .line 15
    iput-boolean v0, p1, Larkh;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Larkh;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Larkh;->e()Leiq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Leio;->er(Leiq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMdxVolumeChangedEvent(Lasab;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Larkg;->a:Larkh;

    .line 2
    .line 3
    iget p1, p1, Lasab;->a:I

    .line 4
    .line 5
    iput p1, v0, Larkh;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Larkh;->e()Leiq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Leio;->er(Leiq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
