.class public final synthetic Latqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqx;


# instance fields
.field public final synthetic a:Latrl;


# direct methods
.method public synthetic constructor <init>(Latrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqg;->a:Latrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latqg;->a:Latrl;

    .line 2
    .line 3
    iget-object v0, v0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Laucr;->d:Laucv;

    .line 12
    .line 13
    iget-boolean v0, v0, Laucv;->f:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
