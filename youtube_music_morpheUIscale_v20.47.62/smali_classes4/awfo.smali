.class final Lawfo;
.super Lawfg;
.source "PG"


# instance fields
.field private final a:Lawqx;


# direct methods
.method private constructor <init>(Lawqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfo;->a:Lawqx;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lawqx;Lawfn;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lawfo;-><init>(Lawqx;)V

    return-void
.end method


# virtual methods
.method public final a()Lawqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfo;->a:Lawqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawfo;->a:Lawqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AppSearchAddVideoEvent{offlineVideo="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
