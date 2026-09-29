.class public final synthetic Lcpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcqe;


# direct methods
.method public synthetic constructor <init>(Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpa;->a:Lcqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpa;->a:Lcqe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqe;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, v0, Lcqe;->E:Lcru;

    .line 11
    .line 12
    iget p1, p1, Lcru;->o:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcqe;->aa()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcqe;->aa()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
